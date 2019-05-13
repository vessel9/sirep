<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

<div class="row">
		<?php echo $form->label($model, 'PK_MZGTCAMPESPECIFICOSCINE'); ?>
		<?php echo $form->textField($model, 'PK_MZGTCAMPESPECIFICOSCINE'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->textField($model, 'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPESPECIFICOSCINE_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPESPECIFICOSCINE_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPESPECIFICOSCINE_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPESPECIFICOSCINE_CODIGO', array('maxlength' => 255)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
