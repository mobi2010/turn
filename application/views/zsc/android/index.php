<?php
$this->load->view('wap/header');
?>
 <div data-role="page" id="android">          
	<div data-role="content">
		<div data-role="collapsible" data-collapsed="false" data-theme="b" data-content-theme="d">
			<h1>:Android</h1>
			<p>
				Android
        	</p>
		</div>
	</div>	
	<?php
	$this->load->view('zsc/footer',array('navIndex'=>'android'));
	?>
</div> 
<?php
$this->load->view('wap/footer');
?>