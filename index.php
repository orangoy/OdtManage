<?php include "db.php"; 

// Get index from database
try {
    $stmt = $db->prepare("select id,title,creatorname,updated,length(odfcontent) size from odfiles");
    $stmt->execute();
    $indexlist = $stmt->fetchAll(PDO::FETCH_ASSOC);
} catch(PDOException $e) {
    echo $e->getMessage();
}

// Render the page
include 'templates/index.html.php';
