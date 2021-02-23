<?php
	session_start();


	require('config.php');
		


require('./libs/Smarty.class.php');

function chargerClass($classe)
{
	require('classes/' . $classe . '.php');
}

$smarty = new Smarty();

setlocale(LC_TIME, 'fr_FR');
if(isset($_GET['action'])){

	$action = $_GET['action'];
	require('controllers/'.ucfirst($action).'Controller.php');

}

else {
	require('controllers/ContactController.php');
}

 ?>
