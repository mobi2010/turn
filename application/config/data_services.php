<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$servicesJsonData['type'] = '{"1":{"id":"1","name":"\u62db\u8058"},"2":{"id":"2","name":"\u642c\u5bb6"},"3":{"id":"3","name":"\u5bb6\u653f"},"4":{"id":"4","name":"\u7269\u6d41"},"5":{"id":"5","name":"\u4fbf\u6c11"},"6":{"id":"6","name":"\u88c5\u4fee"},"7":{"id":"7","name":"\u5a5a\u5e86\u6444\u5f71"},"8":{"id":"8","name":"\u65c5\u6e38\u4f11\u95f2"}}';

foreach ($servicesJsonData as $key => $value) {
	$dataServices[$key] = json_decode($value,true);
}
return $dataServices;