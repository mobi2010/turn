


<?php

$fundFields = $this->initData['dataLhb']['fields'];
$date = $date ? $date : date("Y-m-d");
$body = html_text(['name'=>'date','value'=>$date,'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd'})"]);

$body .= html_submit(['value'=>'筛选']);

echo html_form(['body'=>$body,'method'=>'get','action'=>mobi_url('fundb/index')]);


$th = html_th(["body"=>'ID']);


foreach ($fundFields as $key => $value) {
    $fparams['body'] = $value['title'];
    $th .= html_th($fparams);
}

$tr = html_tr(['body'=>$th]);


foreach ($resData as $key => $value) {
    $td = html_td(["body"=>$key+1]);
    foreach ($fundFields as $fk => $fv) {
        $body = $value[$fk];

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