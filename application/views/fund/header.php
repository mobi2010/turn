<?php
$pineryTitle = $pineryTitle ? $pineryTitle : $initData['pineryTitle'];//标题
$pineryKeywords = $pineryKeywords ? $pineryKeywords : $pineryTitle;//关键字
$pineryDescription = $pineryDescription ? $pineryDescription : $initData['pineryDescription'];//描述
$bodyClass = $bodyClass ? $bodyClass : "body";
?>
<!DOCTYPE html>
<html>
<head>
    <title><?=$pineryTitle?>股票基金轮动</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="Keywords" content="股票基金轮动" />
	<meta name="Description" content="股票基金轮动" />
	<link href="/style/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/style/css/main.css" rel="stylesheet" type="text/css"/>
	<script src="/style/js/jquery-1.10.2.min.js"></script>
	<script src="/style/js/mobi.js"></script>	

</head>
<style type="text/css">
.list{}

.list tr{clear:both;border-top:#CCCCCC solid thin;}
.list tr:hover{background:#CC6600}
.list td{padding: 0.5em}

.list .avgPrice{background:#CC6600}
.red{color:red}
.green{color:green}

</style>
<script type="text/javascript">
	$(document).ready(function() { 
		$.mobi.init();
	})
</script>
<body class="<?=$bodyClass;?>">
