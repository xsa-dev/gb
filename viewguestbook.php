<?php
require('assets.php');
require('config.php');

$conn = new mysqli("$host", "$username", "$password", "$db_name");

if ($conn -> connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM $tbl_name";
$result = $conn -> query($sql);

?>

<link href="style.css" rel="stylesheet"/>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,500" rel="stylesheet"/>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>

<div class="row">
    <div class="container">

        <h1>MyQuestBook 📖 SortTable</h1>
        <a href="guestbook.php" class="btn btn-warning" id="addRow"/>Add Row</a>
        <table class="table responsive" id="sort" data-page-length='25'>
            <thead>
            <tr>
                <th scope="col">Username</th>
                <th scope="col">Email</th>
                <th scope="col">Url</th>
                <th scope="col">Datetime</th>
                <th scope="col">Text</th>
            </tr>
            </thead>
            <tbody>


            <?php

            foreach ($result as $rows) {
                ?>
                <tr>
                    <td data-table-header="Username"><?php echo $rows['username'] ?></td>
                    <td data-table-header="Email"><?php echo $rows['email'] ?></td>
                    <td data-table-header="url"><a href="<?php echo $rows['url'] ?>"><?php echo $rows['url'] ?></a></td>
                    <td data-table-header="Datetime"><?php echo $rows['timestamp'] ?></td>
                    <td data-table-header="Text"><?php echo $rows['text'] ?></a>
                    </td>
                </tr>

            <?php } ?>
            </tbody>
        </table>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>';
<script src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.12/js/jquery.dataTables.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/datatables/1.10.12/js/dataTables.bootstrap.min.js"></script>
<script src="script.js"></script>
