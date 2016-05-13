<style type="text/css">
.list{}

.list tr{clear:both;border-top:#CCCCCC solid thin;}
.list tr:hover{background:#CC6600}
.list .avgPrice{background:#CC6600}

</style>
<?php 
$th = null;

$highLight = ['fundb_increase_rt','fundb_current_price','fundb_base_est_dis_rt','fundb_nav_dt'];

foreach ($fundFields as $key => $value) {
	if(in_array($key,$highLight)){
		$fparams['body'] = html_a(['text'=>$value['title'],'href'=>mobi_url('fundb/dlist',['fundb_id'=>$fundb_id,'order'=>$key,'by'=>$by])]);
		$fparams['class'] = 'avgPrice';
	}else{
		$fparams['body'] = $value['title'];
		$fparams['class'] = null;
	}
	
    $th .= html_th($fparams);
}

$tr = html_tr(['body'=>$th]);


foreach ($resData as $key => $value) {
    $td = null;
    foreach ($fundFields as $fk => $fv) {
    	$fparams['body'] = $value[$fk];
    	if(in_array($fk,$highLight)){			
			$fparams['class'] = 'avgPrice';
		}else{
			$fparams['class'] = null;
		}
        $td .= html_td($fparams);
    }
    $tr .= html_tr(['body'=>$td]);
}
echo $pageView;
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;
echo $pageView;

?>