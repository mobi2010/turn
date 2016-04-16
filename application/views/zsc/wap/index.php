<?php
$this->load->view('wap/header');
?>
 <div data-role="page" id="wap">          
	<div data-role="content">
		<?php
			foreach ($dataList as $key => $value) {
				if($key == 'Games'){
					echo <<<ETO
					<div data-role="collapsible" data-collapsed="false" data-theme="b" data-content-theme="d">
						<h1>{$key}</h1>
						<ul data-role="listview" data-inset="true">
ETO;
					foreach ($value as $k2 => $v2) {
						echo <<<ETO
						<li>
							<a href="{$v2['url']}" data-ajax="false">
								<img src="{$v2['logo']}" style="width: 80px; height:80px">
								<h2>{$v2['title']}</h2>
								<p>{$v2['content']}</p>
							</a>
							<a href="{$v2['url']}" data-rel="dialog" data-transition="pop">Download</a>
						</li>
ETO;
					}
					echo <<<ETO
						</ul>
					</div>
ETO;
				}else{
					echo <<<ETO
					<div data-role="collapsible" data-collapsed="true" data-theme="b" data-content-theme="d">
						<h1>{$key}</h1>
						<ul data-role="listview" data-inset="true">
ETO;
					foreach ($value as $k2 => $v2) {
						echo <<<ETO
						<li>
							<a href="{$v2['url']}" data-ajax="false">
								<h2>{$v2['title']}</h2>
							</a>
							<a href="{$v2['url']}" data-rel="dialog" data-transition="pop">Download</a>
						</li>
ETO;
					}
					echo <<<ETO
						</ul>
					</div>
ETO;
				}
			}
		?>
		
	</div>	
	<?php
	$this->load->view('zsc/footer',array('navIndex'=>'wap'));
	?>
</div> 
<?php
$this->load->view('wap/footer');
?>