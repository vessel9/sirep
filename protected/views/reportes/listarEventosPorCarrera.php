<?php

$this->menu = array(
        array('label' => 'Generar reporte en CSV','url' => '#',
            'linkOptions' => array('submit' => array('listarEventosPorCarreraCsv'),
            'params'=>array('reporte'=>serialize($reporte)))),
        );

?>

<div class="form">

    <?php $form = $this->beginWidget('GxActiveForm', array(
            'id' => 'mzgtparametros-form',
            'enableAjaxValidation' => false,
    ));
    ?>

	<?php echo $form->errorSummary($model); ?>

        <div class="row">
        <?php echo $form->labelEx($model,'MZGTPARAMETROS_CARRERA'); ?>
        <?php echo $form->textField($model, 'MZGTPARAMETROS_CARRERA', array('maxlength' => 255)); ?>
        <?php echo $form->error($model,'MZGTPARAMETROS_CARRERA'); ?>
        </div><!-- row -->
        <div class="row">
        <?php echo $form->labelEx($model,'MZGTPARAMETROS_DEPARTAMENTO'); ?>
        <?php echo $form->textField($model, 'MZGTPARAMETROS_DEPARTAMENTO', array('maxlength' => 255)); ?>
        <?php echo $form->error($model,'MZGTPARAMETROS_DEPARTAMENTO'); ?>
        </div><!-- row -->

    <?php
    echo GxHtml::submitButton(Yii::t('app', 'Actualizar Reporte'));
    $this->endWidget();
    ?>
</div><!-- form -->

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