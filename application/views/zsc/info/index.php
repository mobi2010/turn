<?php
$this->load->view('wap/header');
?>
 <div data-role="page" id="info">          
	<div data-role="content">
		<div data-role="collapsible" data-collapsed="false" data-theme="b" data-content-theme="d">
			<h1>:Info</h1>
			<p>
				<img src="/style/img/wx001.jpg" style="height:8em" /><br/>
				QQ : 420012223
				<br/>
				Email : zsc@2010.mobi
        	</p>
		</div>
	</div>	
	<?php
	$this->load->view('zsc/footer',array('navIndex'=>'info'));
	?>
</div> 
<?php
$this->load->view('wap/footer');
?>