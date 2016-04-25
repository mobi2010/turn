<?php 
$operate_time = $rowData['operate_time'] ? date("Y-m-d H:m:s",$rowData['operate_time']) : date("Y-m-d H:m:s");
$body = "代码：".html_text(['name'=>'code','value'=>$rowData['code']])."<br/><br/>";
$body .= "名称：".html_text(['name'=>'name','value'=>$rowData['name']])."<br/><br/>";
$body .= "价格：".html_text(['name'=>'price','value'=>$rowData['price']])."<br/><br/>";
$body .= "总额：".html_text(['name'=>'sum','value'=>$rowData['sum']])."<br/><br/>";
$body .= "创业板价格：".html_text(['name'=>'price_cyb','value'=>$rowData['price_cyb']])."<br/><br/>";
$body .= "上证价格：".html_text(['name'=>'price_sz','value'=>$rowData['price_sz']])."<br/><br/>";
$body .= "盈亏：".html_text(['name'=>'PL','value'=>$rowData['PL']])."<br/><br/>";
$body .= "时间：".html_text(['name'=>'operate_time','value'=>$operate_time,'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})"])."<br/><br/>";

$body .= "操作：".html_select(array('name'=>'status','options'=>$statusType,'selected'=>$rowData['status']))."<br/><br/>";
$body .= html_hidden(['name'=>'id','value'=>$rowData['id']]);

 
$body .= html_submit(['value'=>'提交']);
echo html_form(['body'=>$body,'method'=>'post','action'=>mobi_url('member/save')]);

?>
<script language="javascript" type="text/javascript" src="/style/plugins/My97DatePicker/WdatePicker.js"></script>
