<?php

$errors = [];
if(!array_key_exists('name', $_POST) || $_POST['name'] == ''){
	$errors['name'] = "Vous n'avez pas renseigné votre nom";
}

if(!array_key_exists('prenom', $_POST) || $_POST['prenom'] == ''){
	$errors['prenom'] = "Vous n'avez pas renseigné votre prenom";
}

if(!array_key_exists('email', $_POST) || $_POST['email'] == '' ||!filter_var($_POST['email'], FILTER_VALIDATE_EMAIL)) {
    $errors['email'] = "Vous n'avez pas renseigné votre email";
}

if(!array_key_exists('phone', $_POST) || $_POST['phone'] == ''){
	$errors['phone'] = "Vous n'avez pas renseigné votre numéro de téléphone";
}
 switch ('$service') {
     case '1':
         mail('caffeinated@example.com', 'Mon Sujet', $message);
         break;


     case '2':
         mail('caffeinated@example.com', 'Mon Sujet', $message);
         break;


     case '3':
         mail('caffeinated@example.com', 'Mon Sujet', $message);
         break;
     
     default:
         # code...
         break;
}

if(!array_key_exists('service', $_POST) || $_POST['service'] == ''){
    $errors['service'] = "Vous n'avez pas selectionner votre service !";
}

if(!array_key_exists('message', $_POST) || $_POST['message'] == ''){
	$errors['message'] = "Vous n'avez pas renseigné votre message";
}



var_dump($errors);
die();