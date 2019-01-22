<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtbasesdatosindexada-form',
	'enableAjaxValidation' => false,
));
?>

	

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTBASESDATOSINDEXADA_DESCRIPCION'); ?>
		<?php echo $form->textField($model, 'MZGTBASESDATOSINDEXADA_DESCRIPCION', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTBASESDATOSINDEXADA_DESCRIPCION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTBASESDATOSINDEXADA_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTBASESDATOSINDEXADA_CODIGO', array('maxlength' => 50)); ?>
		<?php echo $form->error($model,'MZGTBASESDATOSINDEXADA_CODIGO'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->