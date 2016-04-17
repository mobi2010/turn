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
 * CodeIgniter HTML Helpers
 *
 * @package		CodeIgniter
 * @subpackage	Helpers
 * @category	Helpers
 * @author		EllisLab Dev Team
 * @link		https://codeigniter.com/user_guide/helpers/html_helper.html
 */

// ------------------------------------------------------------------------

if ( ! function_exists('heading'))
{
	/**
	 * Heading
	 *
	 * Generates an HTML heading tag.
	 *
	 * @param	string	content
	 * @param	int	heading level
	 * @param	string
	 * @return	string
	 */
	function heading($data = '', $h = '1', $attributes = '')
	{
		return '<h'.$h._stringify_attributes($attributes).'>'.$data.'</h'.$h.'>';
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('ul'))
{
	/**
	 * Unordered List
	 *
	 * Generates an HTML unordered list from an single or multi-dimensional array.
	 *
	 * @param	array
	 * @param	mixed
	 * @return	string
	 */
	function ul($list, $attributes = '')
	{
		return _list('ul', $list, $attributes);
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('ol'))
{
	/**
	 * Ordered List
	 *
	 * Generates an HTML ordered list from an single or multi-dimensional array.
	 *
	 * @param	array
	 * @param	mixed
	 * @return	string
	 */
	function ol($list, $attributes = '')
	{
		return _list('ol', $list, $attributes);
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('_list'))
{
	/**
	 * Generates the list
	 *
	 * Generates an HTML ordered list from an single or multi-dimensional array.
	 *
	 * @param	string
	 * @param	mixed
	 * @param	mixed
	 * @param	int
	 * @return	string
	 */
	function _list($type = 'ul', $list = array(), $attributes = '', $depth = 0)
	{
		// If an array wasn't submitted there's nothing to do...
		if ( ! is_array($list))
		{
			return $list;
		}

		// Set the indentation based on the depth
		$out = str_repeat(' ', $depth)
			// Write the opening list tag
			.'<'.$type._stringify_attributes($attributes).">\n";


		// Cycle through the list elements.  If an array is
		// encountered we will recursively call _list()

		static $_last_list_item = '';
		foreach ($list as $key => $val)
		{
			$_last_list_item = $key;

			$out .= str_repeat(' ', $depth + 2).'<li>';

			if ( ! is_array($val))
			{
				$out .= $val;
			}
			else
			{
				$out .= $_last_list_item."\n"._list($type, $val, '', $depth + 4).str_repeat(' ', $depth + 2);
			}

			$out .= "</li>\n";
		}

		// Set the indentation for the closing tag and apply it
		return $out.str_repeat(' ', $depth).'</'.$type.">\n";
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('img'))
{
	/**
	 * Image
	 *
	 * Generates an <img /> element
	 *
	 * @param	mixed
	 * @param	bool
	 * @param	mixed
	 * @return	string
	 */
	function img($src = '', $index_page = FALSE, $attributes = '')
	{
		if ( ! is_array($src) )
		{
			$src = array('src' => $src);
		}

		// If there is no alt attribute defined, set it to an empty string
		if ( ! isset($src['alt']))
		{
			$src['alt'] = '';
		}

		$img = '<img';

		foreach ($src as $k => $v)
		{
			if ($k === 'src' && ! preg_match('#^([a-z]+:)?//#i', $v))
			{
				if ($index_page === TRUE)
				{
					$img .= ' src="'.get_instance()->config->site_url($v).'"';
				}
				else
				{
					$img .= ' src="'.get_instance()->config->slash_item('base_url').$v.'"';
				}
			}
			else
			{
				$img .= ' '.$k.'="'.$v.'"';
			}
		}

		return $img._stringify_attributes($attributes).' />';
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('doctype'))
{
	/**
	 * Doctype
	 *
	 * Generates a page document type declaration
	 *
	 * Examples of valid options: html5, xhtml-11, xhtml-strict, xhtml-trans,
	 * xhtml-frame, html4-strict, html4-trans, and html4-frame.
	 * All values are saved in the doctypes config file.
	 *
	 * @param	string	type	The doctype to be generated
	 * @return	string
	 */
	function doctype($type = 'xhtml1-strict')
	{
		static $doctypes;

		if ( ! is_array($doctypes))
		{
			if (file_exists(APPPATH.'config/doctypes.php'))
			{
				include(APPPATH.'config/doctypes.php');
			}

			if (file_exists(APPPATH.'config/'.ENVIRONMENT.'/doctypes.php'))
			{
				include(APPPATH.'config/'.ENVIRONMENT.'/doctypes.php');
			}

			if (empty($_doctypes) OR ! is_array($_doctypes))
			{
				$doctypes = array();
				return FALSE;
			}

			$doctypes = $_doctypes;
		}

		return isset($doctypes[$type]) ? $doctypes[$type] : FALSE;
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('link_tag'))
{
	/**
	 * Link
	 *
	 * Generates link to a CSS file
	 *
	 * @param	mixed	stylesheet hrefs or an array
	 * @param	string	rel
	 * @param	string	type
	 * @param	string	title
	 * @param	string	media
	 * @param	bool	should index_page be added to the css path
	 * @return	string
	 */
	function link_tag($href = '', $rel = 'stylesheet', $type = 'text/css', $title = '', $media = '', $index_page = FALSE)
	{
		$CI =& get_instance();
		$link = '<link ';

		if (is_array($href))
		{
			foreach ($href as $k => $v)
			{
				if ($k === 'href' && ! preg_match('#^([a-z]+:)?//#i', $v))
				{
					if ($index_page === TRUE)
					{
						$link .= 'href="'.$CI->config->site_url($v).'" ';
					}
					else
					{
						$link .= 'href="'.$CI->config->slash_item('base_url').$v.'" ';
					}
				}
				else
				{
					$link .= $k.'="'.$v.'" ';
				}
			}
		}
		else
		{
			if (preg_match('#^([a-z]+:)?//#i', $href))
			{
				$link .= 'href="'.$href.'" ';
			}
			elseif ($index_page === TRUE)
			{
				$link .= 'href="'.$CI->config->site_url($href).'" ';
			}
			else
			{
				$link .= 'href="'.$CI->config->slash_item('base_url').$href.'" ';
			}

			$link .= 'rel="'.$rel.'" type="'.$type.'" ';

			if ($media !== '')
			{
				$link .= 'media="'.$media.'" ';
			}

			if ($title !== '')
			{
				$link .= 'title="'.$title.'" ';
			}
		}

		return $link."/>\n";
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('meta'))
{
	/**
	 * Generates meta tags from an array of key/values
	 *
	 * @param	array
	 * @param	string
	 * @param	string
	 * @param	string
	 * @return	string
	 */
	function meta($name = '', $content = '', $type = 'name', $newline = "\n")
	{
		// Since we allow the data to be passes as a string, a simple array
		// or a multidimensional one, we need to do a little prepping.
		if ( ! is_array($name))
		{
			$name = array(array('name' => $name, 'content' => $content, 'type' => $type, 'newline' => $newline));
		}
		elseif (isset($name['name']))
		{
			// Turn single array into multidimensional
			$name = array($name);
		}

		$str = '';
		foreach ($name as $meta)
		{
			$type		= (isset($meta['type']) && $meta['type'] !== 'name')	? 'http-equiv' : 'name';
			$name		= isset($meta['name'])					? $meta['name'] : '';
			$content	= isset($meta['content'])				? $meta['content'] : '';
			$newline	= isset($meta['newline'])				? $meta['newline'] : "\n";

			$str .= '<meta '.$type.'="'.$name.'" content="'.$content.'" />'.$newline;
		}

		return $str;
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('br'))
{
	/**
	 * Generates HTML BR tags based on number supplied
	 *
	 * @deprecated	3.0.0	Use str_repeat() instead
	 * @param	int	$count	Number of times to repeat the tag
	 * @return	string
	 */
	function br($count = 1)
	{
		return str_repeat('<br />', $count);
	}
}

// ------------------------------------------------------------------------

if ( ! function_exists('nbs'))
{
	/**
	 * Generates non-breaking space entities based on number supplied
	 *
	 * @deprecated	3.0.0	Use str_repeat() instead
	 * @param	int
	 * @return	string
	 */
	function nbs($num = 1)
	{
		return str_repeat('&nbsp;', $num);
	}
}

########################author by zsc####################################
/**
* [join description]
* @param  [type] $params      [description]
* @param  array  $unsetParams [description]
* @return [type]              [description]
*/
if ( ! function_exists('html_join')){
	function html_join($params,$unsetParams=array()){
		$html = null;
		if(!empty($params)) {
		  foreach ($params as $key => $val) {
		    if(!in_array($key, $unsetParams) && isset($val)){
		      $html .= $key.'="'.$val.'" ';
		    }        
		  }
		}
		return $html;
	}
}
/**
* [radio description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_img')){
   function html_img($params){    
    $img = '<img ';
    $img .= html_join($params);
    $img .= ' />';    
    return $img;     
  }
}
/**
* [radio description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_radio')){
   function html_radio($params){
    $params['id'] = $params['id'] ? $params['id'] : $params['name'];    
    $position = $params['position'];//0默认后边，1前边 
    $radio = '<input type="radio" ';
    $radio .= html_join($params,array('position','text'));
    $radio .= ' />';    
    $text = $position ? $params['text'].$radio : $radio.$params['text'];    
    return html_a(array('text'=>$text,'class'=>'html-radio','data-value'=>$params['value'],'data-id'=>$params['id'],'data-name'=>$params['name']));
  }
}
/**
* [tags description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_tags')){
    function html_tags($params){
    	$html = null;
    	$class = $params['class'] ? "html-tags ".$params['class'] : "html-tags";
	  	if(!empty($params['options'])) {
	    	foreach ($params['options'] as $key => $val) {	
	    		$rparams = array();    		
	    		$rparams['text'] = $params['sval'] ? $val[$params['sval']] : $val;
	    		$rparams['data-value'] = $params['skey'] ? $val[$params['skey']] : $key;
	    		$rparams['data-name'] = $params['name'];
	    		$rparams['id'] = $params['name']."_".$rparams['data-value'];
	    		$rparams['class'] = isset($params['checked']) && $params['checked'] == $rparams['data-value'] ? $class.' checked' : $class;
	    		$rparams['href'] = $params['href'] ? $params['href']."&{$params['name']}=".$rparams['data-value'] : $params['href'];
	    		$html .= html_a($rparams).$params['blank'];
	    	}
	    }	
	    $html .= html_hidden(array('name'=>$params['name'],'value'=>$params['checked']));
		return $html;
  }
}
/**
* [radios description]
* @param  [type] $params [description]
*  $radios['options'] =  array('原创','转载');
*  $radios['options'] =  array('原创','转载');
*  $radios['name'] = 'radios';
*  $radios['checked'] = 1;
*  $radios['blank'] = “&nbsp”;//间隔
*  html_radios($radios);   
* @return [type]         [description]
*/
if ( ! function_exists('html_radios')){
   function html_radios($params){
	  	$html = null;
	  	if(!empty($params['options'])) {
	    	foreach ($params['options'] as $key => $val) {	
	    		$rparams = array();    		
	    		$rparams['name'] = $params['name'];
	    		$rparams['text'] = $params['sval'] ? $val[$params['sval']] : $val;
	    		$rparams['value'] = $params['skey'] ? $val[$params['skey']] : $key;
	    		$rparams['id'] = $params['name']."_".$rparams['value'];
	    		$rparams['checked'] = $params['checked'] == $rparams['value'] ? 'checked' : null;
	    		$html .= html_radio($rparams).$params['blank'];
	    	}
	    }	
	    return $html;
	  }
}
/**
* [text description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_text')){
   function html_text($params){
  	$params['id'] = $params['id'] ? $params['id'] : $params['name'];
    $text = '<input type="text" ';
    $text .= html_join($params);
    $text .= '/>';
  	return $text; 
  }
}
/**
* [text description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_password')){
   function html_password($params){
  	$params['id'] = $params['id'] ? $params['id'] : $params['name'];
    $text = '<input type="password" ';
    $text .= html_join($params);
    $text .= '/>';
  	return $text; 
  }
}
/**
* [text description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_hidden')){
	function html_hidden($params){
		$params['id'] = $params['id'] ? $params['id'] : $params['name'];		
		$params['autocomplete'] = "off";
		$text = '<input type="hidden" ';
		$text .= html_join($params);
		$text .= '/>';
		return $text; 
	}
}
/**
* [textarea description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_textarea')){
	function html_textarea($params){
		$value = $params['value'];
		$params['id'] = $params['id'] ? $params['id'] : $params['name'];
		$text = '<textarea ';
		$text .= html_join($params,array('value'));
		$text .= '>';
		$text .= $value;
		$text .= '</textarea>';
		return $text; 
	}
}
/**
* [text description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_hiddens')){
	function html_hiddens($params){
		$html = null;
		foreach ($params as $key => $value) {     
		  $html .= html_hidden(array('name'=>$key,'value'=>$value));
		}
		return $html; 
	}
}
/**
* [a description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_a')){
	function html_a($params){
		$href = $params['href'] ? $params['href'] : 'javascript:;';
		$text = $params['text'];
		$a = '<a href="'.$href.'" ';
		$a .= html_join($params,array('href','text'));
		$a .= ' >'.$text.'</a>';
		return $a;
	}
}

/**
* [select description]
* @param  [type] $params [description]
* options 选项数据
* selected 选中项 
* sval option 的 text
* skey option 的 value
* 
* @return [type]         [description]
*/
if ( ! function_exists('html_select')){
	function html_select($params){
		$select = null;
		$options = $params['options'];
		if(!empty($options)){			
			$selected = $params['selected'];
			$params['id'] = $params['id'] ? $params['id'] : $params['name'];
			$select .= '<select ';
			$select .= html_join($params,array('options','selected','sval','sval'));		
			$select .= '>';			
			foreach ($options as $key => $val) {
				$optionValue = $params['skey'] ? $val[$params['skey']] : $key;
				$optionText = $params['sval'] ? $val[$params['sval']] : $val;
				$select .= '<option value="'.$optionValue.'"';
				$select .= $key == $selected ? ' selected="selected"' : null;
				$select .= '>'.$optionText.'</option>';
			}
			$select .= '</select>';
		}
		return $select;
	}
}
/**
* [checkbox description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_checkbox')){
	function html_checkbox($params){
		$params['id'] = $params['id'] ? $params['id'] : $params['name'];
		$checkbox ='<input type="checkbox" ';
		$checkbox .= html_join($params,array('position','text','checked'));
		$checkbox .= $params['checked'] ? ' checked="checked" ' : null;
		$checkbox .= '/>';
		$text = $params['text'];
		$position = $params['position'];//0默认后边，1前边 
		return $position ? $text.$checkbox : $checkbox.$text;
	}
}
/**
* [submit description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_submit')){
   function html_submit($params=array()){
    $params['id'] = $params['id'] ? $params['id'] : $params['name'];
    $params['value'] = $params['value'] ? $params['value'] : '提交';
    $submit ='<input type="submit" ';
    $submit .= html_join($params);
    $submit .= '/>';
    return $submit;
  }
}
/**
* [html_button description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_button')){
   function html_button($params=array()){
	    $params['id'] = $params['id'] ? $params['id'] : $params['name'];
	    $params['value'] = $params['value'] ? $params['value'] : '提交';
	    $submit ='<input type="button" ';
	    $submit .= html_join($params);
	    $submit .= '/>';
	    return $submit;
  }
}
/**
* [html_table description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_table')){
   function html_table($params=array()){	   
	    $html ='<table ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</table>';
	    return $html;
  }
}
/**
* [html_tr description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_tr')){
	function html_tr($params=array()){	   
	    $html ='<tr ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</tr>';
	    return $html;
	}
}
/**
* [html_th description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_th')){
	function html_th($params=array()){	   
	    $html ='<th ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</th>';
	    return $html;
	}
}
/**
* [html_td description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_td')){
	function html_td($params=array()){	   
	    $html ='<td ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</td>';
	    return $html;
	}
}
/**
* [html_form description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_form')){
	function html_form($params=array()){	   
	    $html ='<form ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</form>';
	    return $html;
	}
}
/**
* [html_div description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_div')){
	function html_div($params=array()){	   
	    $html ='<div ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</div>';
	    return $html;
	}
}
/**
* [html_span description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_span')){
	function html_span($params=array()){	   
	    $html ='<span ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</span>';
	    return $html;
	}
}
/**
* [html_dd description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_dd')){
	function html_dd($params=array()){	   
	    $html ='<dd ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</dd>';
	    return $html;
	}
}
/**
* [html_dt description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_dt')){
	function html_dt($params=array()){	   
	    $html ='<dt ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</dt>';
	    return $html;
	}
}
/**
* [html_dl description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_dl')){
	function html_dl($params=array()){	   
	    $html ='<dl ';
	    $html .= html_join($params,array('body'));
	    $html .= '>';
	    $html .= $params['body'];
	    $html .= '</dl>';
	    return $html;
	}
}
/**
* [html_qq description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_qq')){
	function html_qq($qq,$text='在线交谈'){
		return html_a(array('href'=>'http://wpa.qq.com/msgrd?v=3&uin='.$qq.'&site=qq&menu=yes','target'=>'_blank','class'=>'online-qq','text'=>html_span(array('class'=>'third-icons qq','body'=>"&nbsp;")).$text,'title'=>'QQ:'.$qq));
	}
}
/**
* [html_weibo description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_weibo')){
	function html_weibo($weibo,$text='微博交流'){
		return html_a(array('href'=>mobi_format_url($weibo),'target'=>'_blank','class'=>'online-qq','text'=>html_span(array('class'=>'third-icons weibo','body'=>"&nbsp;")).$text,'title'=>'微博:'.$weibo));
	}
}
/**
* [html_weixin description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_weixin')){
	function html_weixin($weixin,$text='微信交流'){
		return html_a(array('href'=>mobi_format_url($weixin),'target'=>'_blank','class'=>'online-qq','text'=>html_span(array('class'=>'third-icons weixin','body'=>"&nbsp;")).$text,'title'=>'微信:'.$weixin));
	}
}
/**
* [html_email description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_email')){
	function html_email($email,$text='邮箱交流'){
		return html_a(array('href'=>"mailto:".$email,'target'=>'_blank','class'=>'online-qq','text'=>html_span(array('class'=>'third-icons email','body'=>"&nbsp;")).$text,'title'=>'邮箱:'.$email));
	}
}