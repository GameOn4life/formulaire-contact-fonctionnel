<?php


require('./config_configurator.php');

$config = new Config($comp);
$nb = $config->CheckConfig();

$smarty->assign(array(

	'nb' => $nb
));

if (isset($_POST['ajout_config'])) {

	$config_pc->setnom_processeur($_POST['processeur']);
	$config_pc->setnom_carte_mere($_POST['carte_mere']);
	$config_pc->setnom_memoire($_POST['memoire']);
	

	$config_pc->add(1);

}
$smarty->display('template/Connexion.tpl');