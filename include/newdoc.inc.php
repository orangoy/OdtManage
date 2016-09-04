<?php


// On default (id 0), create a new document by copying template:
if($id == 0) {
try {
   $stmt = $db->prepare("insert into odfiles(title,creatorname) values (\"New document\", \"Charles Somename\")");
   $stmt->execute();
   // Get the newly created ID
   $id= $db->lastInsertId();
   // Update query looks a bit complicated because of some stupid Mysql limitations on references in subqueries   
   $stmt = $db->prepare(
    "update odfiles f set f.odfcontent=(select x.template from (select * from filetemplates) as x where x.id=1) where f.id=:id"  
   );
   $stmt->bindParam(':id', $id, PDO::PARAM_INT);
   $stmt->execute();
   print_r($db->errorInfo());
   
} catch(PDOException $e) {
    die($e->getMessage());
}      
   // Now we have an existing document -- so forward to the new location:
   echo $id;
   header("Location: ?id=$id");
   die();
}
