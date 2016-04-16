<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="Cache-Control" content="no-cache, must-revalidate">
	<meta http-equiv="expires" content="-1">
	<link rel="icon" href="/style/img/wap/ico_hbwc.ico" type="image/x-icon" />
	<script src="/style/js/jquery-1.10.2.min.js"></script>
	<script src="/style/js/mobi.js"></script>
	<script src="/style/js/google.fastbutton.js"></script>
	<script src="/style/js/jquery.google.fastbutton.js"></script>
	<title>黑白无常</title>		
</head>
<style type="text/css">
*{padding:0;margin:0;}
body{padding: 1em; background:#FFFFFF;}
.header{width: 100%;text-align:center; font-weight:bold}
.box{width: 100%;text-align:center; margin: 1em 0 2em 0}
.boxImg{width:150px; height:300px; display:inline-block}
.bgcBlack{background:url(/style/img/wap/black_wc.jpg)}
.bgcWhite{background:url(/style/img/wap/white_wc.jpg)}
.hitNum{color:#00FF00;}
.timeNum{color:#FF0000;}
.lbutton{text-decoration:none;text-align:center; width: 100%; display:block;border-radius: 15px; padding:.3em 0;  background:#474747; border:#999999 thin solid;color:#FFFFFF }
.lbutton:hover{background:#666666;}

.content{width: 100%;text-align:center;font-size:.8em; color:#333333; }
.tag{background:#5e8fb8;color:#FFFFFF; border:#999999 thin solid;padding:.5em; display:inline-block;}
.dialog{border-radius:5px;padding:.5em;background:#999999;color:#FFFFFF; position:absolute;z-index: 10;top:40%;left: 16%}
</style>
<body>
	<div id="startPage">
		<div class="header">黑白无常</div>
		<div class="content" style="margin: .5em 0 5em 0">看看你的寿命有多长，点击白无常一次寿命+1，点击黑无常一次寿命-1,限时60秒。</div>
		<a id="play" class="lbutton" href="javascript:;">开始游戏</a>
	</div> 
	<div id="gamePage" style="display: none">
		<div class="header">
			<span class="tag">计时:<label class="timeNum">60</label></span>
			<span class="tag">寿命:<label class="hitNum">0</label></span>	    
		</div>
		<div class="box">
			<span class="boxImg bgcBlack"></span>
		</div>
		<a id="replay" class="lbutton" href="javascript:;">重玩</a>
	</div>
	<div class="dialog" style="display: none"></div>
</body>
</html>

<script type="text/javascript">
$(document).ready(function() {
	var hitNum = parseInt($('.hitNum').text());
	var downTimeId;
	var downTime = function(){
		var $dt = $('.timeNum');		
		var dtv = parseInt($dt.text());
		if(dtv <= 0){
			clearTimeout(downTimeId);
			downTimeId = false;
			var rn = Math.floor(Math.random()*10)+hitNum;
			rn = rn > 100 ? 100 : rn;
			var title = "我在'黑白无常'中的寿命是"+hitNum+"岁,超过"+rn+"%人";
			document.title = title;
			alert(title);
			// $('.dialog').text(title).slideDown(1000,function(){
			// 	setTimeout(function(){$('.dialog').slideUp(1000);},3000);
			// });
			return false;
		}
		$dt.text(--dtv); 	
		downTimeId = setTimeout(downTime,1000);
	}
	

	var boxTimeId;
	var boxTime = function(){
		if(!downTimeId){
			clearTimeout(boxTimeId);
			return false;
		}
		var $box = $('.boxImg');
		if($box.hasClass('bgcWhite')){
			$box.removeClass('bgcWhite').addClass('bgcBlack');
		}else{
			$box.removeClass('bgcBlack').addClass('bgcWhite');
		}
		var boxTimePre = 2000;
		boxTimePre -= hitNum * 15;
		boxTimePre = boxTimePre < 300 ? 300 : boxTimePre; 
		boxTimeId = setTimeout(boxTime,boxTimePre);		
	}
	$('#play').click(function(){
		downTime();	
		boxTime();
		$('#startPage').hide();
		$('#gamePage').show();
		return false;
	})
	$('#replay').click(function(){
		$.mobi.refresh();
		return false;
	})
	$('.boxImg').fastClick(function(){
		if(!downTimeId){return false;}
		if($(this).hasClass('bgcWhite')){
			hitNum++;
		}else{
			hitNum--;
			hitNum = hitNum < 0 ? 0 : hitNum;
		}
		$('.hitNum').text(hitNum);
		return false;
	})
                        
});
</script>