<?php

$this->menu = array(
        array('label' => 'Generar reporte en CSV','url' => '#',
            'linkOptions' => array('submit' => array('listarEventosCsv'),
            'params'=>array('reporte'=>serialize($reporte)))),
        );

?>

<div class="reporte">
<?php $ord=1; ?>  
<?php if($reporte!=null){ ?>
<table border="1" class="tabla_reporte">
	<tr>
            <th>ORD.</th>
            <th>EVENTO</th>
        </tr>
	<?php foreach($reporte as $data)	{ ?>
	<tr>
            <td align="center"><?php echo $ord++;?></td>
            <td align="left"><?php echo $data['MZGTEVENTOS_NOMBRE']?></td>
        </tr>
	<?php } ?>
</table>
<?php } ?>
</div>
