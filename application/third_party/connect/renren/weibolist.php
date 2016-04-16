<?php
session_start();

include_once( 'config.php' );
include_once( 'saetv2.ex.class.php' );

$c = new SaeTClientV2( WB_AKEY , WB_SKEY , $_SESSION['token']['access_token'] );

$params['access_token'] = $_SESSION['token']['access_token'];


//$ms = file_get_contents('https://api.renren.com/v2/feed/list?access_token=239297|6.b2101091569aae0c193da81e79351cf8.2592000.1387882800-370952768');


//$ms = file_put_contents('https://api.renren.com/v2/feed/put', 'access_token=143560|6.aab4a2ce200047b7b1dc0343e419511b.2592000.1387886400-370952768&message=message&title=title&description=description&targetUrl=http%3A%2F%2Fwww.baidu.com&imageUrl=http%3A%2F%2Fc.hiphotos.baidu.com%2Fimage%2Fw%253D2048%2Fsign%3Ddb4b828ff403738dde4a0b228723b151%2Fa8ec8a13632762d095495990a2ec08fa513dc6ae.jpg');

$ms  = $c->feed_list($params); // done
var_dump($ms);
exit;
$params['message'] = 'message';
$params['title'] = 'title';
$params['description'] = 'description';
$params['targetUrl'] = 'http://www.baidu.com';
$params['actionTargetUrl'] = 'http://getarts.cn';
$params['imageUrl'] = 'http://c.hiphotos.baidu.com/image/w%3D2048/sign=db4b828ff403738dde4a0b228723b151/a8ec8a13632762d095495990a2ec08fa513dc6ae.jpg';
$params['subtitle'] = 'subtitle';
$params['actionName'] = 'actionName';


$ms  = $c->feed_put($params); 
var_dump($ms);
exit;


$ms  = $c->home_timeline(); // done
$uid_get = $c->get_uid();
$uid = $uid_get['uid'];
$user_message = $c->show_user_by_id( $uid);//根据ID获取用户等基本信息

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>新浪微博V2接口演示程序-Powered by Sina App Engine</title>
</head>

<body>
	<?=$user_message['screen_name']?>,您好！ 
	<h2 align="left">发送新微博</h2>
	<form action="" >
		<input type="text" name="text" style="width:300px" />
		<input type="submit" />
	</form>
<?php
if( isset($_REQUEST['text']) ) {
	$ret = $c->update( $_REQUEST['text'] );	//发送微博
	if ( isset($ret['error_code']) && $ret['error_code'] > 0 ) {
		echo "<p>发送失败，错误：{$ret['error_code']}:{$ret['error']}</p>";
	} else {
		echo "<p>发送成功</p>";
	}
}
?>

<?php if( is_array( $ms['statuses'] ) ): ?>
<?php foreach( $ms['statuses'] as $item ): ?>
<div style="padding:10px;margin:5px;border:1px solid #ccc">
	<?=$item['text'];?>
</div>
<?php endforeach; ?>
<?php endif; ?>

</body>
</html>
