<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$marketJsonData['type'] = '{"1":{"id":"1","name":"\u624b\u673a\/\u7535\u8111\/\u6570\u7801"},"13":{"id":"13","name":"\u98df\u54c1\/\u4fdd\u5065\u54c1"},"12":{"id":"12","name":"\u6536\u85cf\u54c1\/\u5de5\u827a\u54c1"},"11":{"id":"11","name":"\u56fe\u4e66\/\u97f3\u4e50\/\u8fd0\u52a8"},"10":{"id":"10","name":"\u7f8e\u5bb9\u62a4\u80a4\/\u5316\u5986\u54c1"},"9":{"id":"9","name":"\u670d\u9970\/\u7bb1\u5305"},"8":{"id":"8","name":"\u8001\u5e74\u7528\u54c1"},"7":{"id":"7","name":"\u6bcd\u5a74\/\u513f\u7ae5\u7528\u54c1"},"6":{"id":"6","name":"\u8bbe\u5907\/\u529e\u516c\u7528\u54c1"},"5":{"id":"5","name":"\u5bb6\u5c45\u767e\u8d27"},"4":{"id":"4","name":"\u5bb6\u7528\u7535\u5668"},"3":{"id":"3","name":"\u5bb6\u5177"},"2":{"id":"2","name":"\u865a\u62df\u7269\u54c1"},"14":{"id":"14","name":"\u5176\u4ed6\u7269\u54c1"}}';

foreach ($marketJsonData as $key => $value) {
	$dataMarket[$key] = json_decode($value,true);
}
return $dataMarket;