<?php
require('assets.php');
?>

<div class="container">
    <h1>MyQuestBook 📖 AddRow</h1>

    <div class="form-group">
        <form id="form" name="form" method="post" action="addguestbook.php">
            <label for="name">Username</label>
            <input name="username" type="text" id="name" size="30" required class="form-control"/>
            <label for="email">Email</label>
            <input name="email" type="email" id="email" size="65" required class="form-control"/>
            <label for="url">Url</label>
            <input name="url" type="url" id="url" size="40" class="form-control"/>
            <label for="text">Text</label>
            <input name="text" type="text" id="text" size="40" required class="form-control"/>
            <input name="ip" type="text" id="ip" size="12" hidden value="<?php echo $_SERVER['REMOTE_ADDR'] ?>"/>
            <input name="browser" type="text" id="browser" size="255" hidden
                   value="<?php echo $_SERVER['HTTP_USER_AGENT'] ?>"/>
            <div class="form-group" style="padding: 5px;">
                <input type="submit" class="btn btn-warning" id="sendButton"/>
                <a href='viewguestbook.php'>Посмотреть</a>
            </div>
    </div>
    </form>
</div>

