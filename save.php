<?php include "bootstrap.php";

// File data from the editor is automatically submitted
$fileName = $_POST['odfFileName'];
$fileBlob = $_FILES['odfData'];
// The Blob has some data we need.
$tmpPath = $fileBlob['tmp_name'];
$fileSize = $fileBlob['size'];

// Read the temp file data into a variable
$fp = fopen($tmpPath, 'r'); $odfContent = fread($fp, $fileSize); fclose($fp);

// Check if ID is supplied
if(isset($_POST['id']) && intval($_POST['id'])>0){$id=intval($_POST['id']); $idfield="id"; }
if(isset($id) && isset($idfield) && intval($id)>0){ $idbind=":".$idfield; $idbinder=$idbind.", "; $idfielder=$idfield.", ";}  else { $idbind=""; $idbinder=""; $idfielder=""; }

// Other form fields
$title = $_POST['title'];
$creator = $_POST['creatorname'];

// Convert to plain text for indexing
$p = new Pandoc\Pandoc();
$txtContent = $p->convert($odfContent,'odt','plain');

// Save to database
try {
    $sql = "REPLACE INTO odfiles(".$idfielder."title,creatorname,odfcontent,txtcontent) VALUES (".$idbinder.":title, :creator, :filecontent, :txtcontent)";
    // echo $sql."\n";
    $stmt = $db->prepare($sql);
    $stmt->bindParam(':title', $title, PDO::PARAM_STR);
    $stmt->bindParam(':creator', $creator, PDO::PARAM_STR);
    $stmt->bindParam(':filecontent', $odfContent, PDO::PARAM_LOB);
    $stmt->bindParam(':txtcontent', $txtContent, PDO::PARAM_STR);
    // ID only if already set
    if(isset($id) && $id>0) $stmt->bindParam($idbind, $id, PDO::PARAM_INT);

    $stmt->execute();
} catch(PDOException $e) {
    echo $e->getMessage();
}





// print_r($_POST);