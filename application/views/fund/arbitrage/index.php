<style type="text/css">
.list{}

.list tr{clear:both;border-top:#CCCCCC solid thin;}
.list tr:hover{background:#CC6600}
.list td{padding: 0.5em}

.list .avgPrice{background:#CC6600}
</style>
<?php 


$th = html_th(["body"=>'ID']);

$lightFields = ['merge_price','est_dis_rt'];

foreach ($fundFields as $key => $value) {
	$fparams['body'] = $value['title'];
    if(in_array($key,$lightFields)){
        $fparams['class'] = 'avgPrice';
    }else{
        $fparams['class'] = null;
    }
    $th .= html_th($fparams);
}

$tr = html_tr(['body'=>$th]);


foreach ($resData as $key => $value) {
    $td = html_td(["body"=>$key+1]);
    foreach ($fundFields as $fk => $fv) {
    	if($fk == 'base_fund_nm'){
            $body = html_a(['text'=>$value[$fk],'href'=>mobi_url('fundm/dlist',['base_fund_id'=>$value['base_fund_id']])]);
        }elseif($fk == 'fundA_nm'){
            $body = html_a(['text'=>$value[$fk],'href'=>mobi_url('funda/dlist',['funda_id'=>$value['fundA_id']])]);
        }elseif($fk == 'fundB_nm'){
            $body = html_a(['text'=>$value[$fk],'href'=>mobi_url('fundb/dlist',['fundb_id'=>$value['fundB_id']])]);
        }else{
            $body = $value[$fk];
        }
        $vparams['body'] = $body;


        if(in_array($fk,$lightFields)){
            $vparams['class'] = 'avgPrice';
        }else{
            $vparams['class'] = null;
        }
        $td .= html_td($vparams);
    }
    $tr .= html_tr(['body'=>$td]);
}
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;
?>