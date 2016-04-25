<?php 
$operate_time = $rowData['operate_time'] ? date("Y-m-d H:m:s",$rowData['operate_time']) : date("Y-m-d H:m:s");
$body = "代码：".html_text(['name'=>'code','value'=>$rowData['code']])."<br/><br/>";
$body .= "名称：".html_text(['name'=>'name','value'=>$rowData['name']])."<br/><br/>";
$body .= "价格：".html_text(['name'=>'price','value'=>$rowData['price']])."<br/><br/>";
$body .= "数量：".html_text(['name'=>'number','value'=>$rowData['number']])."<br/><br/>";
$body .= "最高价：".html_text(['name'=>'price_top','value'=>$rowData['price_top']])."<br/><br/>";
$body .= "最低价：".html_text(['name'=>'price_bottom','value'=>$rowData['price_bottom']])."<br/><br/>";
$body .= "时间：".html_text(['name'=>'operate_time','value'=>$operate_time,'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})"])."<br/><br/>";

$body .= "操作：".html_select(array('name'=>'status','options'=>$statusType,'selected'=>$rowData['status']))."<br/><br/>";
$body .= html_hidden(['name'=>'id','value'=>$rowData['id']]);

 
$body .= html_submit(['value'=>'添加','name'=>'addBtn']);
if($rowData['id']){
	$body .= str_repeat("&nbsp;",4).html_submit(['value'=>'修改','name'=>'editBtn']);
}

echo html_form(['body'=>$body,'method'=>'post','action'=>mobi_url('member/save')]);

?>
<script language="javascript" type="text/javascript" src="/style/plugins/My97DatePicker/WdatePicker.js"></script>
