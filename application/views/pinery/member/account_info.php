<script src="/style/plugins/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/style/plugins/uploadify/uploadify.css">
<div class="member-body">
	<?php $this->load->view('pinery/member/menu');?>
	<div class="member-content">
		<table width="350" border="0" >			
			<tr>
				<td class="left" width="80px">头像：</td>
				<td colspan="2">
					<input id="avatarUpload" name="avatarUpload" type="file" multiple="true">
					<?=html_hidden(array('name'=>'avatarPath','value'=>$userEntity["avatar"]));?>
				</td>
			</tr>
			<tr>
				<td class="left">来源：</td>
				<td colspan="2"><?=$initData['dataSource'][$userEntity['source']];?></td>
			</tr>
			<?php
			if($userEntity['source'] == 2):
			?>
				<td class="left"><span style="color: red">*</span>机构名称：</td>
				<td colspan="2"><?=html_text(array('value'=>$userEntity['org_name'],'name'=>'org_name','class'=>'wp200'))?></td>
			<?php endif;?>
			<tr>
				<td class="left"><span style="color: red">*</span>姓名：</td>
				<td colspan="2"><?=html_text(array('name'=>'names','value'=>$userEntity['names'],'class'=>'wp200'))?></td>
			</tr>
			<tr>
				<td class="left"><span style="color: red">*</span>手机：</td>
				<td><?=html_text(array('name'=>'mobile','value'=>$userEntity['mobile'] ? $userEntity['mobile'] : "",'class'=>'wp200'))?></td>
				<td><?=html_checkbox(array('name'=>'mobile_is','checked'=>$userEntity['mobile_is'],'text'=>'隐藏'));?></td>
			</tr>
			<tr>
				<td class="left"><span style="color: red">*</span>邮箱：</td>
				<td><?=html_text(array('name'=>'email','value'=>$userEntity['email'],'class'=>'wp200'))?></td>
				<td><?=html_checkbox(array('name'=>'email_is','checked'=>$userEntity['email_is'],'text'=>'隐藏'));?></td>
			</tr>
			<tr>
				<td class="left">座机：</td>
				<td><?=html_text(array('name'=>'tel','value'=>$userEntity['tel'] ? $userEntity['tel'] : "如:0312-3861234",'class'=>'wp200'))?></td>
				<td><?=html_checkbox(array('name'=>'tel_is','checked'=>$userEntity['tel_is'],'text'=>'隐藏'));?></td>
			</tr>
			<tr>
				<td class="left">QQ：</td>
				<td><?=html_text(array('name'=>'qq','value'=>$userEntity['qq'] ? $userEntity['qq'] : "",'class'=>'wp200'))?></td>
				<td><?=html_checkbox(array('name'=>'qq_is','checked'=>$userEntity['qq_is'],'text'=>'隐藏'));?></td>
			</tr>
			<tr>
				<td class="left">微信：</td>
				<td><?=html_text(array('name'=>'weixin','value'=>$userEntity['weixin'],'class'=>'wp200'))?></td>
				<td><?=html_checkbox(array('name'=>'weixin_is','checked'=>$userEntity['weixin_is'],'text'=>'隐藏'));?></td>
			</tr>
			<tr>
				<td class="left">微博：</td>
				<td><?=html_text(array('name'=>'weibo','value'=>$userEntity['weibo'],'class'=>'wp200'))?></td>
				<td><?=html_checkbox(array('name'=>'weibo_is','checked'=>$userEntity['weibo_is'],'text'=>'隐藏'));?></td>
			</tr>
			<tr>
				<td class="left"></td>
				<td colspan="2"><?=html_a(array('class'=>'btn-blue','id'=>'sureBtn','text'=>'保存'))?></td>
			</tr>
		</table>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {	
		$('#tel').inputToggle('如:0312-3861234');
		var verify = function(){			
			var obj = {};
			var vdata = {};
			obj['code'] = 400;
			if($('#org_name').length){
				if(!$('#org_name').val()){
					obj['msg'] = '机构名称不能为空';
					return obj;
				}else{
					vdata['org_name'] = $('#org_name').val();
				}				
			}			

			if(!$('#names').val()){
				obj['msg'] = '姓名不能为空';
				return obj;
			}
			vdata['names'] = $('#names').val();

			if(!$.mobi.ismobile($('#mobile').val())){
				obj['msg'] = '手机号不正确';
				return obj;
			}
			vdata['mobile'] = $('#mobile').val();

			if(!$.mobi.isemail($('#email').val())){
				obj['msg'] = '邮箱不正确';
				return obj;
			}		
			vdata['email'] = $('#email').val();		

			if(!$.mobi.isnull($('#tel').val(),'如:0312-3861234') && !$.mobi.istel($('#tel').val())){
				obj['msg'] = '座机不正确';
				return obj;
			}
			vdata['tel'] = $.mobi.isnull($('#tel').val(),'如:0312-3861234') ? '' : $('#tel').val();

			if($('#qq').val() && !$.mobi.isnumber($('#qq').val())){
				obj['msg'] = 'QQ号不正确';
				return obj;
			}
			vdata['qq'] = $('#qq').val();	


			vdata['weixin'] = $('#weixin').val();	
			vdata['weibo'] = $('#weibo').val();

			var is=['weibo_is','weixin_is','qq_is','tel_is','email_is','mobile_is'];
			for(var key in is){
				vdata[is[key]] = $('#'+is[key]).prop("checked") == true ? 1 : 0;
			}
			vdata['avatar'] = $('#avatarPath').val();

			obj['code'] = 200;
			obj['vdata'] = vdata;
			return obj;
		}
		var obj = verify();
		if(obj['code'] != 200){obj['msg'] = '请完善个人信息';$.mobi.alert(obj);}		

		$('#sureBtn').click(function(){
			var obj = verify();
			if(obj['code'] != 200){$.mobi.alert(obj);return false;}

			var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('member/account/infoSave')?>",obj['vdata'],function(dt){
				$loading.remove();
				$.mobi.alert(dt);				
			})
			return false;
		})
		$('#avatarUpload').uploadify({
				'formData'     : {					
				},
				'swf'      : '/style/plugins/uploadify/uploadify.swf',
				'uploader' : '<?=base_url("util/uploadify/avatar")?>',
				'buttonImage': '<?=$userEntity["avatar"]?>',
				'width'    : 120,
				'height'    : 120,
				'removeCompleted' : true,
        		'queueSizeLimit': 1, 
        		'debug': false,
        		'fileTypeExts':'*.gif;*.jpg;*.jpeg;*.png',//允许上传的文件类型，使用分号(”;)”分割 例如:*.jpg;*.gif,默认为null(所有文件类型)
            	'fileTypeDesc':'不超过2M的图片 (*.gif;*.jpg;*.png)',
            	'fileSizeLimit': 1024*2,  //允许上传的文件大小(kb)  此为2M
        		'onInit': function () {//载入时触发，将flash设置到最小
               		$("#avatarUpload-queue").hide();
                },

                'onSelect' : function(){
		           loading.init({'id':'avatar_loading','z-index':1,'opacity':3}).show();
		        },
		        'onUploadComplete' :function (file) {   //当文件上传完成时触发  
		            $('#avatar_loading').remove();
		            $('#avatar_loading_img').remove();
		        },
				'onUploadSuccess' : function(file, data, response) {
					var $dt = $.parseJSON(data);  	
		            $('#avatarUpload-button').css('background-image','url("'+$dt['data']+'")');
		            $('#avatarPath').val($dt['data']);
	      		} 
			});
		
	})
</script>