<?php
require_once '../Smarty/libs/Smarty.class.php';

// get top 20 countries by population.
require_once 'data.php';

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
$smarty = new Smarty();
$smarty->setTemplateDir('./template');

// passing name/value pairs
$smarty->assign("CountryData",$data);

$smarty->display("index2.tpl");

?>
