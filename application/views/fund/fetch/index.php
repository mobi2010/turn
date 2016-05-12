<div style="margin: 3em">
	<?php 
	$body = html_text(['value'=>date("Y-m-d"),'name'=>'date','onClick'=>"WdatePicker()"]);
	$body .= str_repeat("&nbsp;", 4); 
	$body .= html_select(array('name'=>'type','options'=>$fundType));
	$body .= str_repeat("&nbsp;", 4); 
	$body .= html_submit(['value'=>'抓取']);
	echo html_form(['body'=>$body,'method'=>'post','action'=>mobi_url('fetch/fetch')]);
	?>
</div>

<div style="margin: 3em">
	<?php 
	$body = html_text(['value'=>date("Y-m-d"),'name'=>'date','onClick'=>"WdatePicker()"]);
	$body .= str_repeat("&nbsp;", 4); 
	$body .= html_select(array('name'=>'type','options'=>$fundType));
	$body .= str_repeat("&nbsp;", 4); 
	$body .= html_submit(['value'=>'导入']);
	echo html_form(['body'=>$body,'method'=>'post','action'=>mobi_url('fetch/data')]);
	?>
</div>


<div style="margin: 3em">
	<?php 
	echo html_a(['text'=>'导出数据库','id'=>'mysqldump']);
	?>
</div>

<script language="javascript" type="text/javascript" src="/style/plugins/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript">
	$(document).ready(function() { 
		//导出数据库
		$('#mysqldump').click(function(){
			$.get("<?=base_url('fetch/dump')?>",function(dt){
				$.mobi.alert(dt);
			})
			return false;
		})
	})
</script>