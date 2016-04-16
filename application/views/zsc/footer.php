<div data-role="footer" data-position="fixed" data-fullscreen="true">
	<div data-role="navbar">
		<ul>				
			<li><a href="<?=base_url("zsc/home");?>" <?=$navIndex == "home" ? 'data-theme="b"' : null?> 
			data-transition="slide" data-icon="home">Home</a></li>
			<li><a href="<?=base_url("zsc/android");?>" <?=$navIndex == "android" ? 'data-theme="b"' : null?> data-transition="slide" data-icon="gear">Android</a></li>				
			<li><a href="<?=base_url("wap");?>" data-direction="reverse" data-icon="star" data-transition="flip">Mobi2010</a></li>
			<li><a href="<?=base_url("zsc/wap");?>" <?=$navIndex == "wap" ? 'data-theme="b"' : null?>  
			data-direction="reverse" data-transition="slide" data-icon="grid">Wap</a></li>
			<li><a href="<?=base_url("zsc/info");?>" <?=$navIndex == "info" ? 'data-theme="b"' : null?> 
			data-direction="reverse" data-transition="slide" data-icon="info">Info</a></li>
		</ul>
	</div>
</div>