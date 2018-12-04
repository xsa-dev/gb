<?php
header("X-XSS-Protection: 1", 1);

require ('assets.php');
require ('config.php');

$user = strip_tags($_POST['username']);
$email = strip_tags($_POST['email']);
$url = strip_tags($_POST['url']);
$text = strip_tags($_POST['text']);
$ip = strip_tags($_POST['ip']);
$browser = strip_tags($_POST['browser']);

$conn = new mysqli("$host", "$username", "$password", "$db_name");

if ($conn -> connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql="INSERT INTO $tbl_name(username, email, url, text, browser, ip)VALUES('$user', '$email', '$url', '$text', '$browser','$ip')";



if ($conn->query($sql) === TRUE) {
    ?>
    <script>
        var delay = 3000;
        setTimeout(function(){ window.location = "viewguestbook.php"; }, delay);
    </script>
    <?php
    echo '<pre style="padding: 5px; margin: 15px;">';
    echo "Добавлено: " . $result;
    echo '<br>';
    echo "<a href='viewguestbook.php'>Посмотреть сейчас</a>"; ?>
    <?
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();