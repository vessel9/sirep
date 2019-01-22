<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTCAMPAMPLIOSCINE'); ?>
		<?php echo $form->textField($model, 'PK_MZGTCAMPAMPLIOSCINE'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPAMPLIOSCINE_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPAMPLIOSCINE_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPAMPLIOSCINE_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPAMPLIOSCINE_CODIGO', array('maxlength' => 255)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
