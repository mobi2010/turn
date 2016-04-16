<div class="member-body">
	<?php $this->load->view('pinery/member/menu');?>
	<div class="member-content">
		<table width="500" border="0" >
			<tr>
				<td>留言内容：</td>
				<td><?=html_textarea(array('name'=>'content','class'=>'wp400 hp100'));?></td>
			</tr>
			<tr>
				<td></td>
				<td><?=html_a(array('class'=>'btn-blue','id'=>'btnSure','text'=>'提交'));?></td>
			</tr>
		</table>				
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {	
		$('#btnSure').click(function(){
			var v = $('#content').val();
			if(!v){
				$.mobi.alert({'code':400,'msg':'内容不能为空'});
				return false;
			}
			$.post('<?=base_url("member/admin/feedbackSave");?>',{'content':v},function(dt){
				$.mobi.alert(dt);
				$('#content').val('')
			});	
			return false;
		})			
	})
</script>