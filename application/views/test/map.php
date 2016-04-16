<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
	<style type="text/css">
		body, html{width: 100%;height: 100%;margin:0;font-family:"微软雅黑";font-size:14px;}
		#l-map{height:300px;width:100%;}
		#r-result{width:100%;}
	</style>
	<script src="/style/js/jquery-1.10.2.min.js"></script>
	<script src="/style/js/mobi.js"></script>
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=531ed0f5ba22dccd7e200dd973bf826a"></script>
	<title>关键字输入提示词条</title>
</head>
<body>
	<!-- 百度地图 -->
    <div class="ml20 pl5">
        <input type="text" class="loginIpt w500" id="suggestId" />
        <div class="map mt15 " style="width:821px;height:356px;">
        <div class="fl" id="l-map" style="width:470px;height:356px;border-right:1px #ddd solid;">
    </div>
    <!-- 百度地址列表 -->
    <ul class="f12 grayLink fl sMaplist " >
        <div id="s-result"></div>
        <div id="dbpage">
            <a href="javascript:;" id="searchPagePrev" style="display: none">上页</a>
            <a href="javascript:;" style="display: none" id="searchPageNext">下页</a>
        </div>
    </ul>
    <!-- 百度 baidu end-->
</body>
</html>
<script type="text/javascript">
$(document).ready(function() {   

	//================================== baidu map ============================= 
    // 百度地图API功能
    function G(id) {
        return document.getElementById(id);
    }

    // 百度地图API功能
    var map = new BMap.Map("l-map");// 创建Map实例
    var point = new BMap.Point(116.331398,39.897445);
    map.centerAndZoom(point,13);

    //操作者的IP地址返回当前城市名
    /*var myCity = new BMap.LocalCity();
    myCity.get(myFun);*/
    myFun({'name':'涿州市'});
    var cityName;
    function myFun(result){
        cityName = result.name;
        map.setCenter(cityName);
        $("#bdAddress").empty();
        $("#s-result").empty();
        $("#dbpage a").hide();
        setTimeout(function(){
             //建立一个自动完成的对象
            var ac = new BMap.Autocomplete({"input" : "suggestId","location" : map});
            //鼠标点击下拉列表后的事件
            ac.addEventListener("onconfirm", function(e) {    
                var _value = e.item.value;
                var myValue = _value.province +  _value.city +  _value.district +  _value.street +  _value.business;    
                setPlace(myValue);           
                $(".tangram-suggestion-main:not(:last)").empty();
            });        
        },500);  
    }
    //选择省
    $('#province').on('change',function(){
        var r = {};
        var s = $(this).children(':selected').text();        
        $.get("<?=base_url('ajaxcom/provinces');?>",{'callback':'false','nid':nation_id,'pid':$(this).val()},function(dt){
            if(dt.error == 0){
                var html = "";
                var i = 0;
                $.each(dt['data'],function(k,v){
                    if(i == 0){s += v;city_id = k;}
                    html += '<option value="'+k+'">'+v+'</option>';
                    i++;
                })
                $('#city').html(html);
                r.name = s;
                myFun(r);
            }
        })
        province_id = $(this).val();
    })
    //选择市
    $('#city').on("change",function(){
        var r = {}
        var s = $('#province').children(':selected').text();        
        s += $(this).children(':selected').text();
        r.name = s;
        myFun(r);
        province_id = $('#province').val();
        city_id = $(this).val();
     })
    //详细地址窗口
    window.openInfoWinFuns = null;
    var options = {
      onSearchComplete: function(results){
        // 判断状态是否正确
        if (local.getStatus() == BMAP_STATUS_SUCCESS){
            var s = []; 
            var currentPage = results.getPageIndex();
            var totalPages = results.getNumPages();
            var prev = $("#searchPagePrev");
            var next = $("#searchPageNext");
            currentPage == 0 ? prev.hide() : prev.show();
            (currentPage == totalPages - 1) ?  next.hide() : next.show();
         
            prev.click(function()
            {
                local.gotoPage(currentPage - 1);
            });
            next.click(function()
            {
                local.gotoPage(currentPage + 1);
            });
            openInfoWinFuns = [];
            for (var i = 0; i < results.getCurrentNumPois(); i ++){  
                var poi = results.getPoi(i);          
                var marker = addMarker(poi.point,i);
                var openInfoWinFun = addInfoWindow(marker,poi,i);
                openInfoWinFuns.push(openInfoWinFun); 
                // 默认打开第一标注的信息窗口
                var selected = "";
                if(i == 0){
                    selected = "background-color:#f0f0f0;";
                    openInfoWinFun();
                    $('#bdAddress').text(poi.title+'-'+poi.address);
                    mapinfo = poi;
                }
                s.push('<div class="maplist" id="list' + i + '" style="cursor: pointer; overflow: hidden;' + selected + '" onclick="openInfoWinFuns[' + i + ']()">');
                s.push(results.getPoi(i).title + '-' + results.getPoi(i).address);
                s.push('</div>');
            }
            document.getElementById("s-result").innerHTML = s.join("");
        }
      }
    };

    var local = new BMap.LocalSearch(map, options);
    // 添加标注
    function addMarker(point, index){ 
      var marker = new BMap.Marker(point);
      map.addOverlay(marker);
      return marker;
    }
    // 添加信息窗口
    function addInfoWindow(marker,poi,index){
        var maxLen = 10;
        var name = null;
        if(poi.type == BMAP_POI_TYPE_NORMAL){
            name = "地址：  "
        }else if(poi.type == BMAP_POI_TYPE_BUSSTOP){
            name = "公交：  "
        }else if(poi.type == BMAP_POI_TYPE_SUBSTOP){
            name = "地铁：  "
        }
        // infowindow的标题
        var infoWindowTitle = '<div style="font-weight:bold;color:#CE5521;font-size:14px">'+poi.title+'</div>';
        // infowindow的显示信息
        var infoWindowHtml = [];
        infoWindowHtml.push('<table cellspacing="0" style="table-layout:fixed;width:100%;font:12px arial,simsun,sans-serif"><tbody>');
        infoWindowHtml.push('<tr>');
        infoWindowHtml.push('<td style="vertical-align:top;line-height:16px;width:38px;white-space:nowrap;word-break:keep-all">' + name + '</td>');
        infoWindowHtml.push('<td style="vertical-align:top;line-height:16px">' + poi.address + ' </td>');
        infoWindowHtml.push('</tr>');
        infoWindowHtml.push('</tbody></table>');
        var infoWindow = new BMap.InfoWindow(infoWindowHtml.join(""),{title:infoWindowTitle,width:200}); 
        var openInfoWinFun = function(){
            marker.openInfoWindow(infoWindow);
            for(var cnt = 0; cnt < maxLen; cnt++){
                if(!document.getElementById("list" + cnt)){continue;}
                if(cnt == index){
                    $('#bdAddress').text(poi.title+'-'+poi.address);
                     mapinfo = poi;
                    document.getElementById("list" + cnt).style.backgroundColor = "#f0f0f0";
                }else{
                    document.getElementById("list" + cnt).style.backgroundColor = "#fff";
                }
            }
        }
        marker.addEventListener("click", openInfoWinFun);
        return openInfoWinFun;
    }
    //搜索
    function setPlace(sValue){
        map.clearOverlays();    //清除地图上所有覆盖物
        local.search(sValue);
    }
    //添加默认缩放平移控件
    map.addControl(new BMap.NavigationControl());  
    //滚轮
    map.enableScrollWheelZoom();
    //移除百度图标
    var removeBdImg = function(){
        $('.anchorBL a').empty();      
        $('span[_cid="1"]').empty();
        setTimeout(removeBdImg,1000);
    }    
    removeBdImg();
})    
</script>
