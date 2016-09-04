<html>
<head>
    <script src="js/jquery.js"></script>
    <script src="wodotexteditor/wodotexteditor.js" charset="utf-8"></script>
    <script src="js/editor.js" charset="utf-8"></script>
    <script>
        // Set variables used by the editor in editor.js
       var odfLoadUrl="openbyid.php?id=<?php echo $id?>";               
       var odfEditorFullname = "Øyvind Rangøy";
       var odfEditorColor = "green";       
       var odfMeta = [];<?php              
               echo "\n"; 
               foreach ($meta as $key => $value) {               
               echo '         odfMeta["'.$key.'"] = "'.$value.'";'."\n";
             } ?>              

       $(document).ready(function () {
           
       
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
    <!-- editor: end -->

    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body onload="createEditor()" style="height: 100%">
<form  style="width: 100%; display: flex; height: 100%; flex-flow: column;">
    <div style="padding: 5px">
        <h1 style="padding:0px; maring:0px; display: inline-block">Rediger dokument</h1>
        <a style="vertical-align: top; float: right;" href="."><img src="images/exit.png"></a>

        
    </div>
    <div style="flex: 0 1 auto; background: #f3f3f3; padding: 10px" >
    <input type=hidden name=id id=id value=<?php echo $id?> >
    <label for=title>Tittel:</label> <input class="changeable unchanged" name=title id=title type=text value="<?php echo $meta['title']?>">
    <label for=creatorname>Forfatter:</label> <input class="changeable unchanged" name=creatorname id=creatorname type=text value="<?php echo $meta['creatorname']?>">
    </div>
    <div id="editorContainer" style="flex: 1 1 auto"></div>
</form>
</body>
</html>