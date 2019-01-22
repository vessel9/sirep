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
        <?php echo $form->labelEx($model,'PK_MZGTTIPOSEVENTOS'); ?>
        <?php $tiposeventos = GxHtml::ListDataEx(Mzgttiposeventos::model()->findAllAttributes(null, true));
            $adicional = array('99'=>Yii::t('fim','Académicos y Culturales'));
        
            echo $form->dropDownList($model, 'PK_MZGTTIPOSEVENTOS', 
                    $tiposeventos + $adicional); ?>
        <?php echo $form->error($model,'PK_MZGTTIPOSEVENTOS'); ?>
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