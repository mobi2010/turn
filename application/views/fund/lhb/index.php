<?php

$fundFields = $this->initData['dataLhb']['fields'];
$body = "code:".html_text(['name'=>'SCode','value'=>$SCode]);

$body .= "名称:".html_text(['name'=>'SName','value'=>$SName]);

$body .= "日期:".html_text(['name'=>'date','value'=>$date,'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd'})"]);

$body .= html_submit(['value'=>'筛选']);

$body .= str_repeat("&nbsp;",10).html_a(['text'=>'分析','href'=>mobi_url('lhb/analysis')]);

$body .= str_repeat("&nbsp;",10).html_a(['text'=>'合并日期','href'=>mobi_url('lhb/index',$_GET+['group'=>'Tdate'])]);


$body .= str_repeat("&nbsp;",10).html_a(['text'=>'重置','href'=>mobi_url('lhb/index')]);

echo html_form(['body'=>$body,'method'=>'get','action'=>mobi_url('lhb/index')]);


$th = html_th(["body"=>'ID']);


foreach ($fundFields as $key => $value) {
    $fparams['body'] = $value['title'];
    $th .= html_th($fparams);
}

$th .= html_th(['body'=>'其他']);
$tr = html_tr(['body'=>$th]);


foreach ($resData as $key => $value) {
    $td = html_td(["body"=>$key+1]);
    foreach ($fundFields as $fk => $fv) {
        $body = $value[$fk];


        $body = $fk == 'SName' ? html_a(['text'=>$body,'href'=>mobi_url('lhb/index',['SCode'=>$value['SCode']]),'target'=>'_blank']) : $body;


        if(in_array($fk,['Ltsz']))
            $body = $body/100000000;
        if(in_array($fk,['JmMoney','Bmoney','Smoney','ZeMoney','Turnover'])){
            $body = $body/10000;
        }

        if(in_array($fk,['ClosePrice','Chgradio','JmMoney','Bmoney','Smoney','ZeMoney','Turnover','JmRate','ZeRate','Dchratio','Ltsz'])){
            $body = round($body,2);
        }



        if(in_array($fk,['Chgradio','JmRate','ZeRate','Dchratio'])){
            $body .= "%";
        }
        $vparams['class'] = null;
        if(in_array($fk,['Chgradio','JmMoney','JmRate'])){
            if(strstr($body,'-')){
                $vparams['class'] = 'green'; 
            }else{
                $vparams['class'] = 'red'; 
            }
        }
        
        if($fk == 'Bmoney'){
            $vparams['class'] = 'red'; 
        }

        if($fk == 'Smoney'){
            $vparams['class'] = 'green'; 
        }

        $vparams['body'] = $body;
        $td .= html_td($vparams);
    }
    $tdbody = html_a(['text'=>'历史','href'=>"http://stockpage.10jqka.com.cn/{$value['SCode']}/funds/#funds_lszjsj",'target'=>'_blank']);
    $tdbody .= "&nbsp;|&nbsp;";
    $tdbody .= html_a(['text'=>'详细','href'=>"http://stockpage.10jqka.com.cn/{$value['SCode']}/",'target'=>'_blank']);
    $td .= html_td(['body'=>$tdbody]);
    $tr .= html_tr(['body'=>$td]);
}
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;
echo $pageView;
?>


<div style="margin: 3em">
    <?php 
    $body = html_text(['value'=>date("Y-m-d"),'name'=>'startDate','onClick'=>"WdatePicker()"]);
    $body .= str_repeat("&nbsp;", 2)."到".str_repeat("&nbsp;", 2); ; 
    $body .= html_text(['value'=>date("Y-m-d"),'name'=>'endDate','onClick'=>"WdatePicker()"]);
    $body .= str_repeat("&nbsp;", 4); 
    $body .= html_submit(['value'=>'抓取']);
    echo html_form(['body'=>$body,'method'=>'post','action'=>mobi_url('lhb/fetch')]);
    ?>
</div>


<script language="javascript" type="text/javascript" src="/style/plugins/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript">
    $(document).ready(function() { 
        //导出数据库
        $('#mysqldump').click(function(){
            $.get("<?=base_url('fetch/dump')?>",function(dt){
                $.mobi.alert(dt);
            })
            return false;
        })
    })
</script>