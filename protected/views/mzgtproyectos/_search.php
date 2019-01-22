<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTPROYECTOS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTPROYECTOS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPROYECTOS_NOMBRE'); ?>
		<?php echo $form->textArea($model, 'MZGTPROYECTOS_NOMBRE'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPROYECTOS_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTPROYECTOS_CODIGO', array('maxlength' => 255)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
