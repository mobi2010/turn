<div class="home-body">
	<div class="home-body-box">
		<fieldset class="register">
			<legend>快速注册</legend>
			<table width="255" border="0" >
			<tr>
				<td class="left">来源:</td>
				<td><?=html_radios(array('options'=>$initData['dataSource'],'name'=>'source','checked'=>1,'blank'=>'&nbsp;&nbsp;'));?><label style="color: red;font-size: 11px">(注册后不能修改)</label></td>
			</tr>
			<tr>
				<td class="left">帐号:</td>
				<td><input id="account" type="text" class="wp200" value="手机号或邮箱" /></td>
			</tr>
			<tr>
				<td class="left">密码:</td>
				<td><input id="password" type="password" class="wp200" /></td>
			</tr>			
			<tr>
				<td colspan="2" align="center"><a id="registerSure" class="btn-blue">提交</a></td>
			</tr>
		</table>


			<!-- <div class="register-tr" style="text-align:left">来源：<?=html_radios(array('options'=>$initData['dataSource'],'name'=>'source'));?></div>
			<div class="register-tr">帐号：<input id="account" type="text" class="input-text" value="手机号或邮箱" /></div>
			<div class="register-tr">密码：<input id="password" type="password" class="input-password" /></div>
			<div class="register-tr"><a id="registerSure" class="btn-blue">提交</a></div> -->
		</fieldset>	
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		//$('.register-popwin').center();
		$('#account').inputToggle('手机号或邮箱');
		var registerSure = function(){
			var account = $('#account').val();
			var password = $('#password').val();
			var dialog = {'code':400};
			if($.mobi.isnull(account,'手机号或邮箱')){
				dialog['msg'] = '帐号不能为空';
				$.mobi.alert(dialog);
				return false;
			}
			if($.mobi.isnumber(account)){
				if(!$.mobi.ismobile(account)){
					dialog['msg'] = '手机号不正确';
					$.mobi.alert(dialog);
					return false;
				}				
			}else{
				if(!$.mobi.isemail(account)){
					dialog['msg'] = '邮箱不正确';
					$.mobi.alert(dialog);
					return false;
				}	
			}
			if(!password){
				dialog['msg'] = '密码不能为空';
				$.mobi.alert(dialog);
				return false;
			}
			var source = $("input[name='source']:checked").val();;
			var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('register/save1')?>",{'source':source,'account':account,'password':password},function(dt){
				$loading.remove();
				if(dt['code'] != 200){
					$.mobi.alert(dt);
				}else{					
					$.mobi.location("<?=base_url('member/account/info')?>");
				}				
			})
			return false;
		}
		$('#registerSure').click(function(){
			registerSure();
			return false;
		})
	    $('#password').focus(function(){
	        $(document).bind('keyup',function(e){
	            if(e.keyCode == 13){
	                registerSure();
	            }            
	        })
	    })
	})
</script>