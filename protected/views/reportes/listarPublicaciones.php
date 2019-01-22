<?php

$this->menu = array(
        array('label' => 'Generar reporte en CSV','url' => '#',
            'linkOptions' => array('submit' => array('listarPublicacionesCsv'),
            'params'=>array('reporte'=>serialize($reporte)))),
        );

?>

<div class="reporte">
<?php $ord=1; ?>  
<?php if($reporte!=null){ ?>
<table border="1" class="tabla_reporte">
	<tr>
            <th>ORD.</th>
            <th>PUBLICACIÓN</th>
        </tr>
	<?php foreach($reporte as $data)	{ ?>
	<tr>
            <td align="center"><?php echo $ord++;?></td>
            <td align="left"><?php echo $data['MZGTPUBLICACIONES_NOMBREARTICULO']?></td>
        </tr>
	<?php } ?>
</table>
<?php } ?>
</div>
