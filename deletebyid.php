<?php include "bootstrap.php";

// Get ID, default to 1
if(!isset($_GET['id']) || intval($_GET['id']) <= 0) die("Error: No ID\n"); 
else $id = intval($_GET['id']);

// Check that exists
try {
    $stmt = $db->prepare("select id from odfiles where id=:id");
    $stmt->bindParam(':id', $id, PDO::PARAM_INT);
    $stmt->execute();    
    if (! $stmt->fetch()) die("Error: ID does not exist\n");
} catch(PDOException $e) {
    echo $e->getMessage();
}

// If exists, delete
try {
    $stmt = $db->prepare("delete from odfiles where id=:id");
    $stmt->bindParam(':id', $id, PDO::PARAM_INT);
    $stmt->execute();
} catch(PDOException $e) {
    echo $e->getMessage();
}

header("Location: index.php");
die();