<div class="home-body">
	<div class="home-body-box">
		<fieldset class="login">
			<legend>登录</legend>
			<div class="login-tr">帐号：<input id="account" type="text" class="wp200 input-text" value="手机号或邮箱" /></div>
			<div class="login-tr">密码：<input id="password" type="password" class="wp200 input-password" /></div>
			<div class="login-tr">
			<a id="loginSure" class="btn-blue">登录</a>&nbsp;
			<a id="loginCancel" class="btn-grey">取消</a></div>
		</fieldset>	
	</div>
</div>


<script type="text/javascript">
	$(document).ready(function() {
		$('.login-popwin').center({'y':-90});
		$('#account').inputToggle('手机号或邮箱');
		var loginSure = function(){
			var account = $('#account').val();
			var password = $('#password').val();
			var dialog = {'code':400};
			if(!account){
				dialog['msg'] = "帐号不能为空";
				$.mobi.alert(dialog);
				return false;
			}
			if(!password){
				dialog['msg'] = "密码不能为空";
				$.mobi.alert(dialog);
				return false;
			}
			$.post("<?=base_url('login/in')?>",{'account':account,'password':password},function(dt){
				if(dt.code == 200){
					$.mobi.location("<?=base_url('member/index')?>");
				}else{
					$.mobi.alert(dt);
				}
			})
			return false;
		}
		$('#loginSure').click(function(){
			loginSure();
			return false;
		})
	    $('#password').focus(function(){
	        $(document).bind('keyup',function(e){
	            if(e.keyCode == 13){
	                loginSure();
	            }            
	        })
	    })
		//取消
		$('#loginCancel').click(function(){
			$.mobi.location("<?=base_url('/')?>");
			return false;
		})
	})
	</script>
