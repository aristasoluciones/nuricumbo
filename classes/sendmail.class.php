<?php
class SendMail
{
		
	public function Prepare($subject, $body, $to, $toName, $attachment = "", $fileName = "", $attachment2 = "", $fileName2 = "", $from='', $fromName = '')
	{
	        global $mail;
            $mail->CharSet='UTF-8';
			$subject= $subject;
		 	$fromName =$fromName;

			$mail->AddReplyTo($from, $fromName);
			$mail->SetFrom($from, $fromName);
			$mail->AddAddress($to, $toName);

			$mail->Subject    = $subject;
			$mail->MsgHTML($body);
            $mail->IsSMTP();
            $mail->SMTPAuth = true;
			$mail->Host       = SMTP_HOST;
			$mail->Port       = SMTP_PORT;
			$mail->Username   = SMTP_USER;
			$mail->Password   = SMTP_PASS;
			//$mail->SMTPSecure="ssl";
			$mail->SMTPDebug = 2;

			if($attachment != "")
			{
				$mail->AddAttachment($attachment, $fileName);
			}

			if($attachment2 != "")
			{
				$mail->AddAttachment($attachment2, $fileName2);
			}

            if($mail->Send())
                return true;
            else
                return false;
	}
}


?>