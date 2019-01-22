<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTPERSONAS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTPERSONAS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_APELLIDO'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_APELLIDO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_CEDULA'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CEDULA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_INSTITUCION'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_INSTITUCION', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_CORREO'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CORREO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_TELEFONO'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_TELEFONO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_CODAREA'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CODAREA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_CELULAR'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CELULAR', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPERSONAS_CLAVE'); ?>
		<?php echo $form->textField($model, 'MZGTPERSONAS_CLAVE', array('maxlength' => 255)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
