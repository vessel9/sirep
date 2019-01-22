<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtpersonas-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_NOMBRE', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_APELLIDO'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_APELLIDO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_APELLIDO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_CEDULA'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CEDULA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_CEDULA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_INSTITUCION'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_INSTITUCION', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_INSTITUCION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_CORREO'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CORREO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_CORREO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_TELEFONO'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_TELEFONO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_TELEFONO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_CODAREA'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CODAREA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_CODAREA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_CELULAR'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CELULAR', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_CELULAR'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPERSONAS_CLAVE'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CLAVE', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPERSONAS_CLAVE'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->