<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtproyectos-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPROYECTOS_NOMBRE'); ?>
		<?php echo $form->textArea($model, 'MZGTPROYECTOS_NOMBRE'); ?>
		<?php echo $form->error($model,'MZGTPROYECTOS_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPROYECTOS_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTPROYECTOS_CODIGO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPROYECTOS_CODIGO'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->