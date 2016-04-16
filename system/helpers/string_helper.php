<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * CodeIgniter
 *
 * An open source application development framework for PHP 5.1.6 or newer
 *
 * @package		CodeIgniter
 * @author		ExpressionEngine Dev Team
 * @copyright	Copyright (c) 2008 - 2014, EllisLab, Inc.
 * @license		http://codeigniter.com/user_guide/license.html
 * @link		http://codeigniter.com
 * @since		Version 1.0
 * @filesource
 */

// ------------------------------------------------------------------------

/**
 * CodeIgniter String Helpers
 *
 * @package		CodeIgniter
 * @subpackage	Helpers
 * @category	Helpers
 * @author		ExpressionEngine Dev Team
 * @link		http://codeigniter.com/user_guide/helpers/string_helper.html
 */

// ------------------------------------------------------------------------

/**
 * Trim Slashes
 *
 * Removes any leading/trailing slashes from a string:
 *
 * /this/that/theother/
 *
 * becomes:
 *
 * this/that/theother
 *
 * @access	public
 * @param	string
 * @return	string
 */
if ( ! function_exists('trim_slashes'))
{
	function trim_slashes($str)
	{
		return trim($str, '/');
	}
}

// ------------------------------------------------------------------------

/**
 * Strip Slashes
 *
 * Removes slashes contained in a string or in an array
 *
 * @access	public
 * @param	mixed	string or array
 * @return	mixed	string or array
 */
if ( ! function_exists('strip_slashes'))
{
	function strip_slashes($str)
	{
		if (is_array($str))
		{
			foreach ($str as $key => $val)
			{
				$str[$key] = strip_slashes($val);
			}
		}
		else
		{
			$str = stripslashes($str);
		}

		return $str;
	}
}

// ------------------------------------------------------------------------

/**
 * Strip Quotes
 *
 * Removes single and double quotes from a string
 *
 * @access	public
 * @param	string
 * @return	string
 */
if ( ! function_exists('strip_quotes'))
{
	function strip_quotes($str)
	{
		return str_replace(array('"', "'"), '', $str);
	}
}

// ------------------------------------------------------------------------

/**
 * Quotes to Entities
 *
 * Converts single and double quotes to entities
 *
 * @access	public
 * @param	string
 * @return	string
 */
if ( ! function_exists('quotes_to_entities'))
{
	function quotes_to_entities($str)
	{
		return str_replace(array("\'","\"","'",'"'), array("&#39;","&quot;","&#39;","&quot;"), $str);
	}
}

// ------------------------------------------------------------------------

/**
 * Reduce Double Slashes
 *
 * Converts double slashes in a string to a single slash,
 * except those found in http://
 *
 * http://www.some-site.com//index.php
 *
 * becomes:
 *
 * http://www.some-site.com/index.php
 *
 * @access	public
 * @param	string
 * @return	string
 */
if ( ! function_exists('reduce_double_slashes'))
{
	function reduce_double_slashes($str)
	{
		return preg_replace("#(^|[^:])//+#", "\\1/", $str);
	}
}

// ------------------------------------------------------------------------

/**
 * Reduce Multiples
 *
 * Reduces multiple instances of a particular character.  Example:
 *
 * Fred, Bill,, Joe, Jimmy
 *
 * becomes:
 *
 * Fred, Bill, Joe, Jimmy
 *
 * @access	public
 * @param	string
 * @param	string	the character you wish to reduce
 * @param	bool	TRUE/FALSE - whether to trim the character from the beginning/end
 * @return	string
 */
if ( ! function_exists('reduce_multiples'))
{
	function reduce_multiples($str, $character = ',', $trim = FALSE)
	{
		$str = preg_replace('#'.preg_quote($character, '#').'{2,}#', $character, $str);

		if ($trim === TRUE)
		{
			$str = trim($str, $character);
		}

		return $str;
	}
}

// ------------------------------------------------------------------------

/**
 * Create a Random String
 *
 * Useful for generating passwords or hashes.
 *
 * @access	public
 * @param	string	type of random string.  basic, alpha, alunum, numeric, nozero, unique, md5, encrypt and sha1
 * @param	integer	number of characters
 * @return	string
 */
if ( ! function_exists('random_string'))
{
	function random_string($type = 'alnum', $len = 8)
	{
		switch($type)
		{
			case 'basic'	: return mt_rand();
				break;
			case 'alnum'	:
			case 'numeric'	:
			case 'nozero'	:
			case 'alpha'	:

					switch ($type)
					{
						case 'alpha'	:	$pool = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
							break;
						case 'alnum'	:	$pool = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
							break;
						case 'numeric'	:	$pool = '0123456789';
							break;
						case 'nozero'	:	$pool = '123456789';
							break;
					}

					$str = '';
					for ($i=0; $i < $len; $i++)
					{
						$str .= substr($pool, mt_rand(0, strlen($pool) -1), 1);
					}
					return $str;
				break;
			case 'unique'	:
			case 'md5'		:

						return md5(uniqid(mt_rand()));
				break;
			case 'encrypt'	:
			case 'sha1'	:

						$CI =& get_instance();
						$CI->load->helper('security');

						return do_hash(uniqid(mt_rand(), TRUE), 'sha1');
				break;
		}
	}
}

// ------------------------------------------------------------------------

/**
 * Add's _1 to a string or increment the ending number to allow _2, _3, etc
 *
 * @param   string  $str  required
 * @param   string  $separator  What should the duplicate number be appended with
 * @param   string  $first  Which number should be used for the first dupe increment
 * @return  string
 */
function increment_string($str, $separator = '_', $first = 1)
{
	preg_match('/(.+)'.$separator.'([0-9]+)$/', $str, $match);

	return isset($match[2]) ? $match[1].$separator.($match[2] + 1) : $str.$separator.$first;
}

// ------------------------------------------------------------------------

/**
 * Alternator
 *
 * Allows strings to be alternated.  See docs...
 *
 * @access	public
 * @param	string (as many parameters as needed)
 * @return	string
 */
if ( ! function_exists('alternator'))
{
	function alternator()
	{
		static $i;

		if (func_num_args() == 0)
		{
			$i = 0;
			return '';
		}
		$args = func_get_args();
		return $args[($i++ % count($args))];
	}
}

// ------------------------------------------------------------------------

/**
 * Repeater function
 *
 * @access	public
 * @param	string
 * @param	integer	number of repeats
 * @return	string
 */
if ( ! function_exists('repeater'))
{
	function repeater($data, $num = 1)
	{
		return (($num > 0) ? str_repeat($data, $num) : '');
	}
}


/* End of file string_helper.php */
/* Location: ./system/helpers/string_helper.php */


/* add by zsc for 2014-6-20*/

/**
 * [date 转换成 unix时间戳]
 * @param  string $date [description]
 * @return [type]       [description]
 */
if ( ! function_exists('date_to_unixtime'))
{
	function date_to_unixtime($date = "2038-01-19 11:14:07") {
	    $datetime = new DateTime($date);
	    return $datetime->format('U');//输出2147483647
	} 
}
/**
 * [unix时间戳 转换成 date]
 * @param  string  $unixtime [description]
 * @param  integer $timezone [description]
 * @return [type]            [description]
 */
if ( ! function_exists('unixtime_to_date'))
{
	function unixtime_to_date($unixtime = '2147483647', $format ="Y-m-d" ,$timezone = 8) {
	    $time = $unixtime + $timezone * 3600;
	    $datetime = new DateTime("@$time"); //DateTime类的bug，加入@可以将Unix时间戳作为参数传入DateTime构造函数
	    return $datetime->format($format);//输出2038-01-19 11:14:07
	}
}
/**
 * [协议处理] 
 */
if ( ! function_exists('mobi_string_protocol')){
	function mobi_string_protocol($url, $protocol='http'){
		if($url && !strstr($url,$protocol)){
			$url = $protocol.'://'.$url;
		}
		return $url;
	}
}
/**
 * [字符串过滤] 
 */
if ( ! function_exists('mobi_string_filter')){
	function mobi_string_filter($string){
		if($string){
			$string = addslashes(trim(strip_tags(strval($string))));
		}
		return $string;
	}
}
/**
 * [设置cookie]
 * @param  [type] $key   	[key]
 * @param  [type] $value 	[value]
 * @param  [type] $expire 	[过期时间-秒]
 * @return [type]        [description]
 */
if ( ! function_exists('mobi_setcookie')){
	function mobi_setcookie($key,$value,$expire,$path='/',$domain=''){	
		$expire = time()+$expire;	
		if(!$domain){
			$domain = $_SERVER['HTTP_HOST'];
			$parseUrlArr = explode('.', $domain);
			$cArr = count($parseUrlArr);
			if($cArr == 3){
				$domain = $parseUrlArr[1].".".$parseUrlArr[2];
			}
		}
		if('localhost' == $domain){
			setcookie($key, $value, $expire, '/');//, $domain
		}else{
			setcookie($key, $value, $expire, '/', $domain);//, $domain
		}
	}			
}
/**
 * [删除cookie]
 * @param  [type] $key [description]
 * @return [type]      [description]
 */
if ( ! function_exists('mobi_delcookie')){
	function mobi_delcookie($data){
		$value = '';
		$time = time()-3600;
		if(is_array($data)){
			foreach ($data as $key) {
				mobi_setcookie($key,$value,$time);
			}
		}else{
			mobi_setcookie($data,$value,$time);
		}		
	}
}
/**
 * [获取cookie]
 * @param  [type] $key [description]
 * @return [type]      [description]
 */
if ( ! function_exists('mobi_getcookie')){
	function mobi_getcookie($key){
		return $_COOKIE[$key];
	}
}

/**
 * [合法手机号]
 * @param  [type] $key [description]
 * @return [type]      [description]
 */
if ( ! function_exists('mobi_ismobile')){
	function mobi_ismobile($str){
		return preg_match("/^1[3|4|5|8][0-9]\d{8}$/i", $str);
	}
}

/**
 * [合法邮箱]
 * @param  [type] $key [description]
 * @return [type]      [description]
 */
if ( ! function_exists('mobi_isemail')){
	function mobi_isemail($str){
		return preg_match("/\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/i", $str);
	}
}
/**
 * [时间格式化]
 * @param  [type] $key [description]
 * @return [type]      [description]
 */
if ( ! function_exists('mobi_time')){
	function mobi_time($ptime){
		$dtime = time();
		$ctime = $dtime-$ptime;
		$res = "";
		if($ctime<60){
			$res = "刚刚";
		}elseif($ctime<3600){
			$res = floor($ctime/60)."分钟前";
		}elseif($ctime<86400){
			$res = floor($ctime/3600)."小时前";
		}else{
			$res = date('y/m/d H:i',$ptime);
		}
		return $res;
	}
}
/**
 * [内容图片]
 * @param  [type] $key [description]
 * @return [type]      [description]
 */
if ( ! function_exists('mobi_content_images')){
	function mobi_content_images($content){
		if($content){
			preg_match_all('/http:\/\/pinery.b0.upaiyun.com(.*?)"/isu', $content, $matches);
			$images = str_replace('"', "", implode('|', $matches[0]));
		}else{
			$images = "";
		}
		return $images;
	}
}

/**
 * [中文转英文]
 * @param  [type] $key [description]
 * @return [type]      [description]
 */
if ( ! function_exists('mobi_gb2u')){
	function mobi_gb2u($str){
		return iconv("GBK", "UTF-8", $str); 
	}
}
/**
 * [英文转中文]
 * @param  [type] $key [description]
 * @return [type]      [description]
 */	
if ( ! function_exists('mobi_u2gb')){
	function mobi_u2gb($str){
		return iconv("UTF-8", "GBK", $str); 
	}
}	