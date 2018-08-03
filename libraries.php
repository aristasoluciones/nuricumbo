<?php

include_once(DOC_ROOT.'/properties/errors.es.php');
require(DOC_ROOT.'/libs/Smarty.class.php');
require(DOC_ROOT.'/libs/nusoap.php');

//cargar phpmailer

require 'vendor/autoload.php';
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

include_once(DOC_ROOT.'/classes/error.class.php');
include_once(DOC_ROOT.'/classes/main.class.php');
include_once(DOC_ROOT.'/classes/util.class.php');
include_once(DOC_ROOT.'/classes/contacto.class.php');

$util = new Util();
$error = new Error();
$contacto = new Contacto();
$mail = new PHPMailer(true);

include_once(DOC_ROOT.'/classes/sendmail.class.php');
$send = new SendMail();

function dd(array $array){
    echo "<pre>";
    print_r($array);
}
$smarty = new Smarty;

$smarty->assign('DOC_ROOT',DOC_ROOT);
$smarty->assign('WEB_ROOT',WEB_ROOT);
$smarty->assign('property', $property);


?>