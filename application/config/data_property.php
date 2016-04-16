<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
//房产
$propertyJsonData['mode'] = '{"1":{"id":"1","name":"\u51fa\u79df"},"2":{"id":"2","name":"\u6c42\u79df"},"3":{"id":"3","name":"\u51fa\u552e"},"4":{"id":"4","name":"\u6c42\u8d2d"}}';

$propertyJsonData['type'] = '{"1":{"id":"1","name":"\u4f4f\u5b85\u697c"},"2":{"id":"2","name":"\u522b\u5885"},"3":{"id":"3","name":"\u5546\u4f4f\u4e24\u7528"},"4":{"id":"4","name":"\u5199\u5b57\u697c"},"5":{"id":"5","name":"\u5546\u94fa"},"6":{"id":"6","name":"\u81ea\u5efa\u623f\/\u5382\u623f\/\u4ed3\u5e93"}}';

$propertyJsonData['toward'] = '{"1":{"id":"1","name":"\u4e1c"},"2":{"id":"2","name":"\u5357"},"3":{"id":"3","name":"\u897f"},"4":{"id":"4","name":"\u5317"},"5":{"id":"5","name":"\u5357\u5317"},"6":{"id":"6","name":"\u4e1c\u897f"},"7":{"id":"7","name":"\u4e1c\u5357"},"8":{"id":"8","name":"\u897f\u5357"},"9":{"id":"9","name":"\u4e1c\u5317"},"10":{"id":"10","name":"\u897f\u5317"}}';

$propertyJsonData['decoration'] = '{"1":{"id":"1","name":"\u8c6a\u534e\u88c5\u4fee"},"2":{"id":"2","name":"\u7cbe\u88c5\u4fee"},"3":{"id":"3","name":"\u4e2d\u7b49\u88c5\u4fee"},"4":{"id":"4","name":"\u7b80\u5355\u88c5\u4fee"},"5":{"id":"5","name":"\u6bdb\u576f"}}';

foreach ($propertyJsonData as $key => $value) {
	$dataProperty[$key] = json_decode($value,true);
}
return $dataProperty;