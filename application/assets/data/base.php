<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$data['fundType'] = ['funda'=>'A基','fundb'=>'B基','fundm'=>'母基','qdii'=>'qdii','arbitrage'=>'套利'];
$data['dataMenu'] = ['index'=>['title'=>'首页'],'funda'=>['title'=>'A基'],'fundb'=>['title'=>'B基'],'fundm'=>['title'=>'母基'],'qdii'=>['title'=>'QDII'],'arbitrage'=>['title'=>'套利'],'fetch'=>['title'=>'抓取'],'member'=>['title'=>'实盘'],'lhb'=>['title'=>'妖股榜'],'xuangu'=>['title'=>'选股'],'account'=>['title'=>'账户']];
return $data;