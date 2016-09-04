<?php include "bootstrap.php";

// Get ID, default to 1
if(!isset($_GET['id']) || intval($_GET['id']) <= 0) $id=1; else $id = intval($_GET['id']);

// Open from  database
try {
    $stmt = $db->prepare("select odfcontent from odfiles where id=:id");
    $stmt->bindParam(':id', $id, PDO::PARAM_INT);
    $stmt->execute();    
    $odfContent = $stmt->fetch()['odfcontent'];
    
} catch(PDOException $e) {
    echo $e->getMessage();
}

header('Content-disposition: attachment; filename="doc.odt"');
header('Content-Type: application/vnd.oasis.opendocument.text');
echo $odfContent;
