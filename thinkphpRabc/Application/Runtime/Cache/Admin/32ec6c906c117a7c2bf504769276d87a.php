<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>

<html>
<head>
    <title>用户登录</title>
	<script type="text/javascript" src="/ThinkPHP/Public/static/jquery.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/ThinkPHP/Public/static/bootstrap/css/bootstrap.min.css" media="all">
	<script>
		var URL = '<?php echo U("verify");?>/';
		function change_code(obj){
			$("#code").attr("src",URL+Math.random());
			return false;
		}
	</script>
</head>

<body>
	<form action='<?php echo U("login");?>' method='post' id='login'>
		<input type="code" class="len250" name="code"/> <img src="<?php echo U('verify');?>" id="code"/> <a href="javascript:void(change_code(this));">看不清</a>
		<input type='submit' name='submit' value="Submit"/>
	</form>


</body>
</html>