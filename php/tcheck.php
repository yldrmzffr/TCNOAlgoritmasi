<?php
function check($tc){
  if($tc[0]!=0 && strlen($tc)==11){
    $cift = $tc[1]+$tc[3]+$tc[5]+$tc[7];
    $tek = $tc[0]+$tc[2]+$tc[4]+$tc[6]+$tc[8];
    $t10 = (($tek*7)-$cift)%10;
    if(($tc[9]==$t10) && ($tc[10])==($cift+$tek+$t10)%10){
      return true;
    }else {
      return false;
    }
  }else{
    return false;
  }
}
?>
