<?php include "db.php"; 
// Get ID, default to 0
if(!isset($_REQUEST['id']) || intval($_REQUEST['id']) <= 0) $id=0; else $id = intval($_REQUEST['id']); 

// On id 0, create a new document by copying template:
if($id == 0){
try {
   $stmt = $db->prepare("insert into odfiles(title,creatorname) values (\"Nytt dokument\", \"Navn Navnesen\")");
   $stmt->execute();
   $id= $db->lastInsertId();
   // Update query looks a bit complicated because of some stupid Mysql limitations on references in subqueries   
   $stmt = $db->prepare(
    "update odfiles f set f.odfcontent=(select x.template from (select * from filetemplates) as x where x.id=1) where f.id=:id"  
   );
   $stmt->bindParam(':id', $id, PDO::PARAM_INT);
   $stmt->execute();
   print_r($db->errorInfo());
   echo " ".$id;
} catch(PDOException $e) {
    die($e->getMessage());
}      
   // Now forward to the new location
   echo $id;
   header("Location: ?id=$id");
   die();
}


//Now, get metadata
try {
    $stmt = $db->prepare("select id,title,creatorname,updated,length(odfcontent) size from odfiles where id=:id");
    $stmt->bindParam(':id', $id, PDO::PARAM_INT);
    $stmt->execute();
    $meta = $stmt->fetch(PDO::FETCH_ASSOC);
} catch(PDOException $e) {
    echo $e->getMessage();
}

?>

<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- editor: start -->
    <script src="wodotexteditor/wodotexteditor.js" type="text/javascript" charset="utf-8"></script>
    <script src="FileSaver.js" type="text/javascript" charset="utf-8"></script>
    <script src="localfileeditor.js" type="text/javascript" charset="utf-8"></script>
    <script>
        // Set variables
       var odfLoadUrl="openbyid.php?id=<?php echo $id?>";        
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