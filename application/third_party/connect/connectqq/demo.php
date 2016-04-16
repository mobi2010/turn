<?php
session_start();

include_once( 'config.php' );
include_once( 'saetv2.ex.class.php' );

$c = new SaeTClientV2( WB_AKEY , WB_SKEY , $_SESSION['token']['access_token'] );
echo '<pre>';
//获取用户在QQ空间的个人资料
var_dump('获取用户在QQ空间的个人资料',$c->get_user_info());
?>
<form action="?" method="post">
	title<input value="QQ空间" name="title" /><br>
	url<input value=" http://www.qzone.com/ " name="url" /><br>
	comment<input value="真不错" name="comment" /><br>
	summary<input value="我的生活我的时尚" name="summary" /><br>
	images<input value="http://imgcache.qq.com/QzonePortal_v2/city_v2/img/news_img/2011/0526/
	portal_new_1306376959_00375.jpg" name="images" /><br><br>
	site<input value="http://connect.qq.com" name="site" /><br />
	fromurl<input value="http://connect.qq.com" name="fromurl" /><br />
	<input type="submit" name="share" value="分享" />
</form>
<?php
if($_POST['share']) {
    unset($_POST['share']);
    var_dump($c->add_share($_POST));
}
?>