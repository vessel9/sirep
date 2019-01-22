<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTBANCOAUTORES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTBANCOAUTORES'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_TRATO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_TRATO', array('maxlength' => 100)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_APELLIDO_PATERNO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_APELLIDO_PATERNO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_APELLIDO_MATERNO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_APELLIDO_MATERNO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_PRIMER_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_PRIMER_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_SEGUNDO_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_SEGUNDO_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_TIPODOCUMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_TIPODOCUMENTO', array('maxlength' => 100)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_CEDULA'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_CEDULA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK'); ?>
		<?php echo $form->textField($model, 'FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_PAIS'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_PAIS', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_CODIGO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO', array('maxlength' => 300)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
