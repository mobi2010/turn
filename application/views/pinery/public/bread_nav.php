<div class="bread-nav">
	<?php
	$breadNavDataArray = array();
	foreach ($breadNavData as $key => $value) {
		$breadNavDataArray[] = $value == 'text'?  $key : html_a(array('href'=>$value,'text'=>$key));
	}
	echo implode('&nbsp;&gt;&nbsp;', $breadNavDataArray); 
	?>    
</div>