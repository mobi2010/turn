<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="Cache-Control" content="no-cache, must-revalidate">
	<meta http-equiv="expires" content="-1">
	<script src="/style/js/jquery-1.10.2.min.js"></script>
	<title>黑白无常</title>		
</head>
<style type="text/css">
</style>
<body>
<div class="bbb">0</div>

	<input class="aaa" type="button" value="aaa" />
<div class="ccc" style="width:200px; height:200px; background:#666666"></div>
	<input class="ddd" type="button" value="ddd" />

</body>
</html>

<script type="text/javascript">
$(document).ready(function() {
	$('.aaa').click(function(){
		var b = parseInt($('.bbb').text());
		$('.bbb').text(++b);
	})
	$('.ccc').click(function(){
		var b = parseInt($('.bbb').text());
		$('.bbb').text(++b);
	})
	$('.ddd').mousedown(function(){
		var b = parseInt($('.bbb').text());
		$('.bbb').text(++b);
	})
                        
});
</script>