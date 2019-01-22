<?php if($reporte!=null){ ?>
<?php foreach($reporte as $data)	{ 
echo $data['FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK']."|".
$data['MZGTEVENTOS_NOMBRE']."|".
$data['MZGTEVENTOS_FECHAINICIO']."|".
$data['MZGTEVENTOS_FECHAFIN']."|".
$data['FK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK']."|".
$data['FK2_MZGTEVENTOS_INV_ALCANCES_PK']."\n";
} ?>
<?php } ?>
