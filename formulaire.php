<?php

// recupere les infos du formulaire
 $nomp = $_POST['nom'];
 $prenom = $_POST ['prenom'];
 $email = $_POST['email'];
 $phone = $_POST['phone'];
 $service = $_POST['service'];
 $message = $_POST['message'];

 

// Preparation de l'email

$mail = 'jsd3v@jsgame-on.fr'; // Déclaration de l'adresse de destination.
if (!preg_match("#^[a-z0-9._-]+@(hotmail|live|msn).[a-z]{2,4}$#", $mail)) // On filtre les serveurs qui présentent des bogues.
{
	$passage_ligne = "\r\n";
}
else
{
	$passage_ligne = "\n";
}
//=====Déclaration des messages au format texte et au format HTML.
$message_txt = "Nom et prénom de l'auteur ".$nom.",".$prenom." / email de l'auteur ".$email." / autre service".$service." / astuce : ".$message."";
$message_html = "<html><head></head><body>Auteur : ".$nom.",".$prenom."<br/> Categorie du service : ".$service."<br/>  <br/> Astuce : ".$message."</body></html>";
//==========
 
//=====Lecture et mise en forme de la pièce jointe.
$fichier   = fopen($nom, "r");
$attachement = fread($fichier, filesize($_FILES['fichier']['name']));
$attachement = chunk_split(base64_encode($attachement));
fclose($fichier);
//==========
 
//=====Création de la boundary.
$boundary = "-----=".md5(rand());
$boundary_alt = "-----=".md5(rand());
//==========
 
//=====Définition du sujet.
$sujet = "Merci d'avoir contacté Game-On";
//=========
 
//=====Création du header de l'e-mail.
$header = "From: \"Game-On\"<jsd3v@jsgame-on.fr>".$passage_ligne;
$header.= "Reply-to: \"Game-On\" <jsd3v@jsgame-on.fr>".$passage_ligne;
$header.= "MIME-Version: 1.0".$passage_ligne;
$header.= "Content-Type: multipart/mixed;".$passage_ligne." boundary=\"$boundary\"".$passage_ligne;
//==========
 
//=====Création du message.
$message = $passage_ligne."--".$boundary.$passage_ligne;
$message.= "Content-Type: multipart/alternative;".$passage_ligne." boundary=\"$boundary_alt\"".$passage_ligne;
$message.= $passage_ligne."--".$boundary_alt.$passage_ligne;
//=====Ajout du message au format texte.
$message.= "Content-Type: text/plain; charset=\"ISO-8859-1\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: 8bit".$passage_ligne;
$message.= $passage_ligne.$message_txt.$passage_ligne;
//==========
 
$message.= $passage_ligne."--".$boundary_alt.$passage_ligne;
 
//=====Ajout du message au format HTML.
$message.= "Content-Type: text/html; charset=\"ISO-8859-1\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: 8bit".$passage_ligne;
$message.= $passage_ligne.$message_html.$passage_ligne;
//==========
 
//=====On ferme la boundary alternative.
$message.= $passage_ligne."--".$boundary_alt."--".$passage_ligne;
//==========
 
 
 
$message.= $passage_ligne."--".$boundary.$passage_ligne;
 

//=====Envoi de l'e-mail.
$envoie = mail($mail,$sujet,$message,$header);
if($envoie) {
	echo"Le mail a bien été envoyé !";
	header('Location: http://jsgame-on.fr/');
}
 else {
 }	echo"L'envoi a échoué, merci de renouveller l'opération !"; 
 
//==========
?>