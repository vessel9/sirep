<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtlineasinvestigacion-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLINEASINVESTIGACION_DESCRIPCION'); ?>
		<?php echo $form->textField($model, 'MZGTLINEASINVESTIGACION_DESCRIPCION', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLINEASINVESTIGACION_DESCRIPCION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLINEASINVESTIGACION_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTLINEASINVESTIGACION_CODIGO', array('maxlength' => 50)); ?>
		<?php echo $form->error($model,'MZGTLINEASINVESTIGACION_CODIGO'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->