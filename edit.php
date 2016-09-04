<?php include "bootstrap.php"; 
// Get ID, default to 0 if the int value is 0 or less
if(!isset($_REQUEST['id']) || intval($_REQUEST['id']) <= 0) $id=0; else $id = intval($_REQUEST['id']); 

// Include handler for 0 id, creating new document:
include 'include/newdoc.inc.php';

//Now, get metadata and store in variable
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
