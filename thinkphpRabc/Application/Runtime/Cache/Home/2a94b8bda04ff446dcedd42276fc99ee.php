<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>

<html>
<head>
    <title>Page Title</title>
</head>

<body>
<form action="/Thinkphp/index.php/" method='post' name="form">
    <img src='<?php echo U("verify");?>'/>
    <input type="text" name="code"/>
    <input type='submit' name="submit"/>
</form>



</body>
</html>