<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
	<style type="text/css">
		body, html,#allmap {width: 100%;height: 100%; margin:0;font-family:"微软雅黑";}
		#l-map{height:300px;width:100%;}
		#r-result{width:100%; font-size: 14px; line-height: 20px;}
	</style>
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=531ed0f5ba22dccd7e200dd973bf826a"></script>
	<title>本地搜索的数据接口</title>
</head>
<body>
	<div id="l-map"></div>
	<div id="r-result"></div>
</body>
</html>
<script type="text/javascript">
	// 百度地图API功能
	var map = new BMap.Map("l-map");        

	var map = new BMap.Map("l-map");
	map.centerAndZoom("涿州市",13);                   // 初始化地图,设置城市和地图级别。

	//map.centerAndZoom(new BMap.Point(116.404, 39.915), 11);

	var options = {
		onSearchComplete: function(results){
			// 判断状态是否正确
			if (local.getStatus() == BMAP_STATUS_SUCCESS){
				var s = [];
				for (var i = 0; i < results.getCurrentNumPois(); i ++){
					s.push(results.getPoi(i).title + ", " + results.getPoi(i).address);
				}
				document.getElementById("r-result").innerHTML = s.join("<br/>");
			}
		}
	};
	var local = new BMap.LocalSearch(map, options);
	local.search("保定市涿州市联合小区");
	//添加默认缩放平移控件
    map.addControl(new BMap.NavigationControl());  
    //滚轮
    map.enableScrollWheelZoom();
    function showInfo(e){
		console.log(e,e.point.lng + ", " + e.point.lat);

	}
	map.addEventListener("click", showInfo);
</script>
