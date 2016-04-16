<?php
session_start();

include_once( 'config.php' );
include_once( 'saetv2.ex.class.php' );
$c = new SaeTClientV2( WB_AKEY , WB_SKEY , $_SESSION['token']['access_token'] );
$c->set_debug(true);
echo '<pre>';
//获取用户在QQ空间的个人资料
//var_dump('用户完整版信息',$c->get_user_info($_SESSION['token']['douban_user_id']));
//发一条广播
//var_dump($_POST);
if($_FILES['pic']){
	// $target_path = 'temp_'.$_FILES['pic']['name'];  
	// move_uploaded_file($_FILES['pic']['tmp_name'], $target_path);  
var_dump('发一条广播',$c->add_shuo(array('text'=>$_POST['text'],'image'=>'@http://img3.hao123.com/data/3_aa0da7a18fea7d5ec5ade89816acb73e_430')));
//var_dump('获取广播列表',$c->get_shou_list($_SESSION['token']['douban_user_id']));
}
?>
<form action="demo.php" method="post"  enctype="multipart/form-data">
文字：<input type="text" name="text" style="width:300px" />
<br/>
<br/>
<br/>
图片：<input type="file" name="pic" style="width:300px" />
<br/>
<br/>
<br/>
<input type="submit" value="发送微博"/>
</form>