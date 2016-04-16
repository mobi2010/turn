<?php
$this->load->view('wap/header');
?>
<div data-role="page" id="pageone">
	<div data-role="header">
    	<h1>Welcome to Mobi2010</h1>
  	</div>
	<div data-role="content">
		<div data-role="navbar">
			<ul>
				<li title="微信：FVR665"><a href="<?=base_url("zsc/home");?>" data-transition="flip"><img src="/style/img/wx001.jpg" /></a></li>
				<li title="微信：zuoaixiao"><a href="<?=base_url("xhj/home");?>" data-transition="flip"><img src="/style/img/wx002.jpg" /></a></li>
			</ul>
		</div>
	</div>  	
	<div data-role="footer">
		<h1>Copyright Mobi2010</h1>
	</div>
</div> 
<?php
$this->load->view('wap/footer');
?>