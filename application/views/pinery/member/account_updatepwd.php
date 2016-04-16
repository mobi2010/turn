<div class="member-body">
	<?php $this->load->view('pinery/member/menu');?>
	<div class="member-content">
		<table width="280" border="0" >
			<tr>
				<td class="left"></td>
				<td class="title">修改密码</td>
			</tr>			
			<tr>
				<td class="left">原密码：</td>
				<td><?=html_password(array('name'=>'password','class'=>'wp200'))?></td>
			</tr>
			<tr>
				<td class="left">新密码：</td>
				<td><?=html_password(array('name'=>'new_password','class'=>'wp200'))?></td>
			</tr>			
			<tr>
				<td class="left"></td>
				<td><?=html_a(array('class'=>'btn-blue','id'=>'sureBtn','text'=>'提交'))?></td>
			</tr>
		</table>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {	
		$('#sureBtn').click(function(){
			var obj = {};
			var password = $('#password').val();
			var new_password = $('#new_password').val();
			var dialog = {'code':400};
			if(!password){
				dialog['msg'] = '请输入原密码';
				$.mobi.alert(dialog);
				return false;
			}
			obj['password'] = password;
			if(!new_password){
				dialog['msg'] = '请输入新密码';
				$.mobi.alert(dialog);
				return false;
			}
			obj['new_password'] = new_password;
			var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('member/account/updatePwdSave')?>",obj,function(dt){
				$loading.remove();
				$.mobi.alert(dt);
				if(dt['code'] == 200){
					$.mobi.location("<?=base_url('login/out')?>?callback="+dt['data']);
				}			
			})
			return false;
		})
		
	})
</script>