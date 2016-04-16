<style type="text/css">


.search-item-container{
border:#CCCCCC thin solid;
width:300px;
border-top:none;
display:none;
margin-left:3em;
}
.search-item-container dd{
 padding:5px 5px;
}
.search-item-container dd.selected{
  background:#D5E3EC;
}
</style>
<div >
   <label style="width:3em;">地区：</label><input type="text" name="searchKey" id="searchKey" />
   <input type="button" id="ssub" value="提交" />
   (输入地区，在提示列表中选择)
   <dl class="search-item-container"></dl>
</div>
<script language="javascript">
jQuery(function(){  
	/*var $searchKey = $("#searchKey");//搜索关键字
	var $searchItemContainer = $(".search-item-container"); //结果列表容器

	var searchItemKey = null; //选项的索引	
	var searchItem = function(itemKey){//选项列表
		searchItemKey = itemKey;
		var searchItemLength = $searchItemContainer.find('dd').length;//结果长度
		if(searchItemKey === null){
			$searchItemContainer.hide();
			return false;
		}else if(searchItemKey < 0){
			searchItemKey = 0;
		}else if(searchItemKey >= searchItemLength){
			searchItemKey = searchItemLength - 1;
		}
		$searchItemContainer.find("dd").removeClass('selected').eq(searchItemKey).addClass("selected");
		$searchItemContainer.show();
	}
	
	
	//选中后，将选项赋值给搜索框，隐藏列表
	var searchItemSelected = function (){
		$searchKey.val($searchItemContainer.find("dd").eq(searchItemKey).text());
		searchItem(null);
	}
	
	//autocomplete = off 禁用浏览器内置的自动完成机制	
	$searchKey.attr("autocomplete","off").keyup(function(event){
	var $kcode = event.keyCode;
		if($kcode > 40 || $kcode == 8 || $kcode == 32){
			//<=40 特殊键，8退格键 32空格
			$.get("<?=base_url('util/map/search')?>",{'query':$searchKey.val()},function(data){
				$searchItemContainer.empty();
				if(data['data'].length){
					$.each(data['data'],function(k,v){
						$('<dd>')
						.text(v['name'])
						.appendTo($searchItemContainer)
						.mouseover(function(){searchItem(k);})
						.click(searchItemSelected);
					})
					searchItem(0);
				}else{
					searchItem(null);
				}
			})
		}else if(searchItemKey !== null){
			if($kcode == 38){//上方向键
				searchItem(searchItemKey -1 );
			}else if($kcode == 40){//下方向键
				searchItem(searchItemKey + 1);
			}else if($kcode == 27){//退出键			
				searchItem(null);
			}else if($kcode == 13){//回车键			
				searchItemSelected();
			}
			event.preventDefault();
		}	
	}).blur(function(event){
		setTimeout(function(){searchItem(null);},250);
	})*/
	$("#searchKey").autoSearch({'uri':"<?=base_url('util/map/search')?>",'container':$(".search-item-container")});
})
</script>