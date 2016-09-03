/* FileSaver.js
 * A saveAs() FileSaver implementation.
 * 2013-01-23
 *
 * By Eli Grey, http://eligrey.com
 * License: X11/MIT
 *   See LICENSE.md
 */

/*global self */
/*jslint bitwise: true, regexp: true, confusion: true, es5: true, vars: true, white: true,
 plusplus: true */

/*! @source http://purl.eligrey.com/github/FileSaver.js/blob/master/FileSaver.js */

var saveAs = saveAs
    || (navigator.msSaveBlob && navigator.msSaveBlob.bind(navigator))
    || (function (view) {
        "use strict";
        var
            doc = view.document
            // only get URL when necessary in case BlobBuilder.js hasn't overridden it yet
            , get_URL = function () {
                return view.URL || view.webkitURL || view;
            }
            , URL = view.URL || view.webkitURL || view
            , save_link = doc.createElementNS("http://www.w3.org/1999/xhtml", "a")
            , can_use_save_link = "download" in save_link
            , click = function (node) {
                var event = doc.createEvent("MouseEvents");
                event.initMouseEvent(
                    "click", true, false, view, 0, 0, 0, 0, 0
                    , false, false, false, false, 0, null
                );
                node.dispatchEvent(event);
            }
            , webkit_req_fs = view.webkitRequestFileSystem
            , req_fs = view.requestFileSystem || webkit_req_fs || view.mozRequestFileSystem
            , throw_outside = function (ex) {
                (view.setImmediate || view.setTimeout)(function () {
                    throw ex;
                }, 0);
            }
            , force_saveable_type = "application/octet-stream"
            , fs_min_size = 0
            , deletion_queue = []
            , process_deletion_queue = function () {
                var i = deletion_queue.length;
                while (i--) {
                    var file = deletion_queue[i];
                    if (typeof file === "string") { // file is an object URL
                        URL.revokeObjectURL(file);
                    } else { // file is a File
                        file.remove();
                    }
                }
                deletion_queue.length = 0; // clear queue
            }
            , dispatch = function (filesaver, event_types, event) {
                event_types = [].concat(event_types);
                var i = event_types.length;
                while (i--) {
                    var listener = filesaver["on" + event_types[i]];
                    if (typeof listener === "function") {
                        try {
                            listener.call(filesaver, event || filesaver);
                        } catch (ex) {
                            throw_outside(ex);
                        }
                    }
                }
            }
            , FileSaver = function (blob, name) {
                // Remove parameter from loaded filename               
                var savename = name.substring(0, name.indexOf('?'));
                // FormData lets us send a blob along with other metadata for saving.
                // We initiate it by filling with actual form data
                var fd = new FormData(document.querySelector('form'));
                fd.append('odfFileName', savename);
                fd.append('odfData', blob);
                // fd.append('title', document.getElementById('title').value);

                // POST data to our save script.
                $.ajax({
                    type: 'POST',
                    url: '/techtest/odf/save.php',
                    data: fd,
                    processData: false,
                    contentType: false,
                    success: function (data) {
                        // Success!
                        // alert('Saved! ' + data);
                        $('form input').removeClass('changed').addClass('unchanged');
                        
                    },
                    error: function (data) {
                        // Failure.
                        alert('Save error!\n' + JSON.stringify(data));
                    }
                });

            }
            , FS_proto = FileSaver.prototype
            , saveAs = function (blob, name) {
                return new FileSaver(blob, name);
            }
            ;
        FS_proto.abort = function () {
            var filesaver = this;
            filesaver.readyState = filesaver.DONE;
            dispatch(filesaver, "abort");
        };
        FS_proto.readyState = FS_proto.INIT = 0;
        FS_proto.WRITING = 1;
        FS_proto.DONE = 2;

        FS_proto.error =
            FS_proto.onwritestart =
                FS_proto.onprogress =
                    FS_proto.onwrite =
                        FS_proto.onabort =
                            FS_proto.onerror =
                                FS_proto.onwriteend =
                                    null;

        view.addEventListener("unload", process_deletion_queue, false);
        return saveAs;
    }(self));
