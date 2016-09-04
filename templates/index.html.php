<html>
<head>
<!-- common scripts and stylesheets -->
<?php require(dirname(__FILE__).'/head-common.html.php'); ?>
<script>    
  // Setup datatables - add a text input to each footer cell

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
<h1 style="display: inline-block">Documents</h1>
<a style="vertical-align: top; float: right;" href="edit.php"><img src="images/new.png"></a>

<table id="index" class="stripe" cellspacing="0">
<thead>
    <th>Id</th>
    <th>Title</th>
    <th>Author</th>
    <th>Time</th>
    <th>Size</th>
</thead>
<tfoot>
    <th>Id</th>
    <th>Title</th>
    <th>Author</th>
    <th>Time</th>
    <th>Size</th>
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
                        <a onclick=\"return confirm('Deleted files can not be restored. Are you sure?')\"  href=\"deletebyid.php?id=".intval($value)."\"><img class=\"icon\" src=\"images/delete.png\" /></a>";                         
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