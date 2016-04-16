<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$carJsonData['type'] = '{"1":{"id":"1","name":"\u5c0f\u6c7d\u8f66"},"2":{"id":"2","name":"\u5ba2\u8f66\/\u8d27\u8f66\/\u5de5\u7a0b\u8f66"},"3":{"id":"3","name":"\u81ea\u884c\u8f66"},"4":{"id":"4","name":"\u7535\u52a8\u8f66"},"5":{"id":"5","name":"\u6469\u6258\u8f66"},"6":{"id":"6","name":"\u519c\u7528\u8f66"}}';

foreach ($carJsonData as $key => $value) {
	$dataCar[$key] = json_decode($value,true);
}
return $dataCar;