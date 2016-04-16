<div class="home-body" style="text-align: right">
	<?php
	foreach ($initData['dataMenu'] as $key => $value) {
		$class = $uriEntity['class'] == $key ? 'btn-grey checked' : 'btn-grey';
		echo "&nbsp;".html_a(array('class'=>$class,"href"=>base_url('member/'.$key),'text'=>$value['title'],'style'=>'border-bottom:none'));
	}
	?>
</div>