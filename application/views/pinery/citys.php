<div class="home-body">
	
	<?php
	
		echo '<div class="channel-body-p1">';
		echo '<h2>'.html_a(array('text'=>$cityInfo['names'],'href'=>base_url($key))).'</h2><br/>';
		echo html_a(array('text'=>html_img(array('src'=>$cityInfo['picture'],'style'=>'width:350px')),'href'=>base_url($key)));	
		echo "<div style='line-height:2em'>".str_repeat('&nbsp;', 4).$cityInfo['content']."</div>";	
		echo '</div>';
	
	?>
	
	
</div>