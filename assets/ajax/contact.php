<?php
/**
 * Created by PhpStorm.
 * User: RAGNAR
 * Date: 27/07/2018
 * Time: 04:39 PM
 */
include_once('../../config.php');
include_once('../../libraries.php');

$subject = $_POST['subject'];
$name = $_POST['name'];
$from =  $_POST['email'];
$body = $_POST['message'];
$body .="Datos de contacto : <br>";
$body .="Nombre: ".$_POST['name']."<br>";
$body .="Telefono: ".$_POST['phone']."<br>";

$send =  new SendMail();

if($send->Prepare($subject,$body,'webpage@nuricumboyasociados.com.mx','Nuricumbo y Asociados','','','','',$from,$name)){
    echo "enviado";
}
else{
    echo "error al enviar correo";
}


