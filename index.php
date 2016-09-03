<?php include "db.php"; 
// Get index
try {
    $stmt = $db->prepare("select id,title,creatorname,updated,length(odfcontent) size from odfiles");
    // $stmt->bindParam(':id', $id, PDO::PARAM_INT);
    $stmt->execute();
    $indexlist = $stmt->fetchAll(PDO::FETCH_ASSOC);

} catch(PDOException $e) {
    echo $e->getMessage();
}

?>
<!-- Template -->
<html>
<head>
<link rel="stylesheet" href="css/jquery.dataTables.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.js"></script>
<script src="js/jquery.dataTables.min.js"></script>
<script>
    
  // Setup - add a text input to each footer cell

    $(document).ready(function() { 
    $('#index tfoot th').each( function () {
        var title = $(this).text();
        $(this).html( '<input type="text" placeholder="Search '+title+'" />' );
    } );

     var table = $('#index').DataTable();  
    
  // Apply the search
    table.columns().every( function () {
        var that = this;
 
        $( 'input', this.footer() ).on( 'keyup change', function () {
            if ( that.search() !== this.value ) {
                that
                    .search( this.value )
                    .draw();
            }
        } );
    } );            
    } ); 

</script>
</head>

<body>
<h1 style="display: inline-block">Dokumenter</h1>
<a style="vertical-align: top; float: right;" href="edit.php"><img src="images/new.png"></a>

<table id="index" class="stripe" cellspacing="0">
<thead>
    <th>Id</th>
    <th>Tittel</th>
    <th>Av</th>
    <th>Tid</th>
    <th>Størrelse</th>
</thead>
<tfoot>
    <th>Id</th>
    <th>Tittel</th>
    <th>Av</th>
    <th>Tid</th>
    <th>Størrelse</th>
</tfoot>

<tbody>
    <?php foreach($indexlist as $item) { ?>
        <tr>
            <?php foreach($item as $name=>$value) { ?>
                <td class="alternating">
                    <?php 
                    if($name=="id")
                        echo 
                        "<a href=\"ViewerJS/#../openbyid.php?id=".intval($value)."\"><img class=\"icon\" src=\"images/view.png\" /></a>
                        <a href=\"edit.php?id=".intval($value)."\"><img class=\"icon\" src=\"images/edit.png\" /></a>
                        <a href=\"openbyid.php?id=".intval($value)."\"><img class=\"icon\" src=\"images/dl.png\" /></a>                         
                        <a onclick=\"return confirm('Sletting kan ikke gjenopprettes. Er du sikker?')\"  href=\"deletebyid.php?id=".intval($value)."\"><img class=\"icon\" src=\"images/delete.png\" /></a>";                         
                    else                    
                        echo $value;                    
                    ?>
                </td>
            <?php } ?>
        </tr>
    <?php } ?>   
</tbody>
</table>
</body>
</html>