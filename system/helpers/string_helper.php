<?php
/**
 * CodeIgniter
 *
 * An open source application development framework for PHP
 *
 * This content is released under the MIT License (MIT)
 *
 * Copyright (c) 2014 - 2016, British Columbia Institute of Technology
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 * @package	CodeIgniter
 * @author	EllisLab Dev Team
 * @copyright	Copyright (c) 2008 - 2014, EllisLab, Inc. (https://ellislab.com/)
 * @copyright	Copyright (c) 2014 - 2016, British Columbia Institute of Technology (http://bcit.ca/)
 * @license	http://opensource.org/licenses/MIT	MIT License
 * @link	https://codeigniter.com
 * @since	Version 1.0.0
 * @filesource
 */
defined('BASEPATH') OR exit('No direct script access allowed');

/**
 * CodeIgniter String Helpers
 *
 * @package		CodeIgniter
 * @subpackage	Helpers
 * @category	Helpers
 * @author		EllisLab Dev Team
 * @link		https://codeigniter.com/user_guide/helpers/string_helper.html
 */

// ------------------------------------------------------------------------

if ( ! function_exists('trim_slashes'))
{
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
	 * @todo	Remove in version 3.1+.
	 * @deprecated	3.0.0	This is just an alias for PHP's native trim()
	 *
	 * @param	string
	 * @return	string
	 */
	function trim_slashes($str)
	{
		return trim($str, '/');
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('strip_slashes'))
{
	/**
	 * Strip Slashes
	 *
	 * Removes slashes contained in a string or in an array
	 *
	 * @param	mixed	string or array
	 * @return	mixed	string or array
	 */
	function strip_slashes($str)
	{
		if ( ! is_array($str))
		{
			return stripslashes($str);
		}

		foreach ($str as $key => $val)
		{
			$str[$key] = strip_slashes($val);
		}

		return $str;
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('strip_quotes'))
{
	/**
	 * Strip Quotes
	 *
	 * Removes single and double quotes from a string
	 *
	 * @param	string
	 * @return	string
	 */
	function strip_quotes($str)
	{
		return str_replace(array('"', "'"), '', $str);
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('quotes_to_entities'))
{
	/**
	 * Quotes to Entities
	 *
	 * Converts single and double quotes to entities
	 *
	 * @param	string
	 * @return	string
	 */
	function quotes_to_entities($str)
	{
		return str_replace(array("\'","\"","'",'"'), array("&#39;","&quot;","&#39;","&quot;"), $str);
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('reduce_double_slashes'))
{
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
	 * @param	string
	 * @return	string
	 */
	function reduce_double_slashes($str)
	{
		return preg_replace('#(^|[^:])//+#', '\\1/', $str);
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('reduce_multiples'))
{
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
	 * @param	string
	 * @param	string	the character you wish to reduce
	 * @param	bool	TRUE/FALSE - whether to trim the character from the beginning/end
	 * @return	string
	 */
	function reduce_multiples($str, $character = ',', $trim = FALSE)
	{
		$str = preg_replace('#'.preg_quote($character, '#').'{2,}#', $character, $str);
		return ($trim === TRUE) ? trim($str, $character) : $str;
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('random_string'))
{
	/**
	 * Create a Random String
	 *
	 * Useful for generating passwords or hashes.
	 *
	 * @param	string	type of random string.  basic, alpha, alnum, numeric, nozero, unique, md5, encrypt and sha1
	 * @param	int	number of characters
	 * @return	string
	 */
	function random_string($type = 'alnum', $len = 8)
	{
		switch ($type)
		{
			case 'basic':
				return mt_rand();
			case 'alnum':
			case 'numeric':
			case 'nozero':
			case 'alpha':
				switch ($type)
				{
					case 'alpha':
						$pool = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
						break;
					case 'alnum':
						$pool = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
						break;
					case 'numeric':
						$pool = '0123456789';
						break;
					case 'nozero':
						$pool = '123456789';
						break;
				}
				return substr(str_shuffle(str_repeat($pool, ceil($len / strlen($pool)))), 0, $len);
			case 'unique': // todo: remove in 3.1+
			case 'md5':
				return md5(uniqid(mt_rand()));
			case 'encrypt': // todo: remove in 3.1+
			case 'sha1':
				return sha1(uniqid(mt_rand(), TRUE));
		}
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('increment_string'))
{
	/**
	 * Add's _1 to a string or increment the ending number to allow _2, _3, etc
	 *
	 * @param	string	required
	 * @param	string	What should the duplicate number be appended with
	 * @param	string	Which number should be used for the first dupe increment
	 * @return	string
	 */
	function increment_string($str, $separator = '_', $first = 1)
	{
		preg_match('/(.+)'.preg_quote($separator, '/').'([0-9]+)$/', $str, $match);
		return isset($match[2]) ? $match[1].$separator.($match[2] + 1) : $str.$separator.$first;
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('alternator'))
{
	/**
	 * Alternator
	 *
	 * Allows strings to be alternated. See docs...
	 *
	 * @param	string (as many parameters as needed)
	 * @return	string
	 */
	function alternator()
	{
		static $i;

		if (func_num_args() === 0)
		{
			$i = 0;
			return '';
		}

		$args = func_get_args();
		return $args[($i++ % count($args))];
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('repeater'))
{
	/**
	 * Repeater function
	 *
	 * @todo	Remove in version 3.1+.
	 * @deprecated	3.0.0	This is just an alias for PHP's native str_repeat()
	 *
	 * @param	string	$data	String to repeat
	 * @param	int	$num	Number of repeats
	 * @return	string
	 */
	function repeater($data, $num = 1)
	{
		return ($num > 0) ? str_repeat($data, $num) : '';
	}
}



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