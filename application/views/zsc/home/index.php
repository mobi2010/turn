<?php
$this->load->view('wap/header');
?>
 <div data-role="page" id="home">          
	<div data-role="content">
		<div data-role="collapsible" data-collapsed="false" data-theme="b" data-content-theme="d">
			<h1>:Home</h1>
			<p>
				home
        	</p>
		</div>
	</div>	
	<?php
	$this->load->view('zsc/footer',array('navIndex'=>'home'));
	?>
</div> 
<?php
$this->load->view('wap/footer');
?>