<?php 
	$total = $total>0 ? $total : 0; //记录总数     
    $pageSize = $pageSize>0 ? $pageSize : 20; //每页显示的记录数
    $pageTotal = ceil($total/$pageSize);//总页数
    if($pageTotal > 1){
        ############################参数      
        $pageName = $pageName ? $pageName : 'p';//请求参数名
        $pageIndex = $$pageName ? $$pageName : $_GET[$pageName]; //当前页码
        $pageIndex = $pageIndex > 0 ? $pageIndex : 1;
        $pageShowSize = $pageShowSize>0 ? $pageShowSize : 6; //显示的页数
        $pageUrl = $pageUrl ? $pageUrl : "?"; //链接地址
        $pageUnset = $pageUnset ? $pageUnset : array($pageName);//需要upset掉的参数
        ############################链接参数		    
		$pageUrl .= mobi_query_string($pageUnset);
        //###############页面显示    
        $pageHtml .= '<div class="member-page">';       
        $pageShowSize = $pageShowSize > $pageTotal ? $pageTotal : $pageShowSize; //显示的页数
        $pageAutoSize = $pageAutoSize>0 ? $pageAutoSize : 3;//自动翻转的基数
        if($pageIndex + $pageShowSize > $pageTotal){     
        	$pageC = ($pageIndex + $pageShowSize - $pageTotal);
        	$pageC = $pageC >$pageAutoSize ? $pageC : ($pageAutoSize+1);
        	$pageG = $pageIndex - $pageC + 1;
        }elseif($pageIndex > $pageAutoSize && $pageIndex < $pageTotal){
         	$pageG = $pageIndex -$pageAutoSize;
        } 
        $pageG = $pageG >0 ? $pageG : 1;       
        $pageHtml .= $pageG > 1 ? html_a(array('href'=>"{$pageUrl}&{$pageName}=1",'text'=>'1')).'&nbsp;...' : null; 
        $pageHtml .= "&nbsp;";          
        for($i=0; $i<$pageShowSize; $i++){
            $pageI = $i+$pageG;
            if($pageIndex == $pageI){
                $pageHtml .= html_a(array('class'=>'on','text'=>$pageI));
            }else{
                $pageHtml .= html_a(array('href'=>"{$pageUrl}&{$pageName}={$pageI}",'text'=>$pageI));
            }
            $pageHtml .= "&nbsp;";
        }   
        $pageHtml .= ($pageG+$pageShowSize-1) < $pageTotal ? '...&nbsp;'.html_a(array('href'=>"{$pageUrl}&{$pageName}={$pageTotal}",'text'=>$pageTotal))."&nbsp;" : null;  
        //上页
        $upPageUrl =  $pageIndex > 1 ? $pageUrl.'&'.$pageName.'='.($pageIndex - 1) : null;
        $pageHtml .= html_a(array('href'=>$upPageUrl,'text'=>'上页'));
        $pageHtml .= "&nbsp;";
        //下页
        $nextPageUrl .= $pageIndex < $pageTotal ? $pageUrl.'&'.$pageName.'='.($pageIndex + 1) : null;
        $pageHtml .= html_a(array('href'=>$nextPageUrl,'text'=>'下页'));
        
        
        $pageHtml .= '</div>';
        echo $pageHtml; 
    }
?>