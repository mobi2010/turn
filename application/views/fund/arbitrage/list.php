<style type="text/css">
.list{}

.list tr{clear:both;border-top:#CCCCCC solid thin;}
.list tr:hover{background:#CC6600}
</style>
<?php 
$th = null;
foreach ($fundFields as $key => $value) {
    $th .= html_th(["body"=>$value['title']]);
}

$tr = html_tr(['body'=>$th]);


foreach ($resData as $key => $value) {
    $td = null;
    foreach ($fundFields as $fk => $fv) {
        $td .= html_td(["body"=>$value[$fk]]);
    }
    $tr .= html_tr(['body'=>$td]);
}
echo $pageView;
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;
echo $pageView;

?>