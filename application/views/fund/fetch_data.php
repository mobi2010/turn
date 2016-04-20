<div style="margin: 3em">
	<?php 
	$body = html_select(array('name'=>'type','options'=>$fundType));
	$body .= html_submit(['value'=>'抓取']);
	echo html_form(['body'=>$body,'action'=>mobi_url('index/fetch')]);
	?>
</div>

<div style="margin: 3em">
	<?php 
	$body = html_select(array('name'=>'type','options'=>$fundType));
	$body .= html_submit(['value'=>'导入']);
	echo html_form(['body'=>$body,'action'=>mobi_url('index/data')]);
	?>
</div>