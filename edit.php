<?php include "bootstrap.php"; 

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

// Now render the page
include 'templates/edit.html.php';

