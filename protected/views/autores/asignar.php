<h1><?php echo Yii::t('app', 'Asignar Autores a Publicaciones'); ?></h1>

<div class="form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'autores-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

        <div class="row">
        <?php echo $form->labelEx($model,'PK_MZGTPUBLICACIONES'); ?>
        <?php echo $form->dropDownList($model, 'PK_MZGTPUBLICACIONES', GxHtml::listDataEx(Mzgtpublicaciones::model()->findAllAttributes(null, true,array('order'=>'PK_MZGTPUBLICACIONES desc'))), array('style'=>"width: 800px;")); ?>
        <?php echo $form->error($model,'PK_MZGTPUBLICACIONES'); ?>
        </div><!-- row -->		
        <div class="row">
        <?php echo $form->labelEx($model,'PK_MZGTBANCOAUTORES'); ?>
        <?php echo $form->DropDownList($model, 'PK_MZGTBANCOAUTORES', GxHtml::listDataEx(Mzgtbancoautores::model()->findAllAttributes('CONCAT(MZGTBANCOAUTORES_CEDULA, " - ", MZGTBANCOAUTORES_APELLIDO_PATERNO, ", ", MZGTBANCOAUTORES_PRIMER_NOMBRE) AS MZGTBANCOAUTORES_APELLIDO_PATERNO', true))); ?>
        <?php echo $form->error($model,'PK_MZGTBANCOAUTORES'); ?>
        </div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Agregar'));
$this->endWidget();
?>
</div><!-- form -->