<html>

<head>
    <?php require(dirname(__FILE__).'/head-common.html.php'); ?>
    
    <!-- WebOdf wodotexteditor core components -->
    <script src="wodotexteditor/wodotexteditor.js" charset="utf-8"></script>
    <!-- our webodf callbacks -->
    <script src="js/editor.js" charset="utf-8"></script>
    <!-- specific editor setup: -->
    <script>
        // Set variables used by the editor in editor.js
       var odfLoadUrl="openbyid.php?id=<?php echo $id?>";               
       var odfEditorFullname = "Charles Somename";
       var odfEditorColor = "green";       
       var odfMeta = [];<?php // Make Db meta information accessible in JS variables:
               echo "\n"; foreach ($meta as $key => $value) { echo 'odfMeta["'.$key.'"] = "'.$value.'";'."\n"; } ?>              

       $(document).ready(function () {           
       
       // Styling change highlighting unsaved changes in inputs
       $('.changeable').keyup(function () { 
               // On change:  if value matches initially loaded value, 
               // mark as "unchanged", else mark as "changed"               
               if($(this).val()==odfMeta[$(this).attr('id')]){
                 $(this).removeClass('changed').addClass('unchanged');
               } else { 
                $(this).removeClass('unchanged').addClass('changed');
               }                                             
           });
       });                
    </script>

</head>

<body onload="createEditor()" style="height: 100%">

<!-- we wrap it all in a form -->
<form style="width: 100%; display: flex; height: 100%; flex-flow: column;">
    <!-- header div containing both header and exit button -->
    <div style="padding: 5px">
        <h1 style="padding:0px; maring:0px; display: inline-block">Edit document</h1>
        <a style="vertical-align: top; float: right;" href="."><img src="images/exit.png"></a>        
    </div>
    <!-- form fields for document metainfo -->
    <div style="flex: 0 1 auto; background: #f3f3f3; padding: 10px" >
    <input type=hidden name=id id=id value=<?php echo $id?> >
    <label for=title>Title:</label> <input class="changeable unchanged" name=title id=title type=text value="<?php echo $meta['title']?>">
    <label for=creatorname>Author:</label> <input class="changeable unchanged" name=creatorname id=creatorname type=text value="<?php echo $meta['creatorname']?>">
    </div>
    <!-- the odf editor: -->
    <div id="editorContainer" style="flex: 1 1 auto"></div>
</form>

</body>
</html>