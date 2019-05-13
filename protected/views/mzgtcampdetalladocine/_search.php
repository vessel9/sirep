<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTCAMPDETALLADOCINE'); ?>
		<?php echo $form->textField($model, 'PK_MZGTCAMPDETALLADOCINE'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->textField($model, 'FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPDETALLADOCINE_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPDETALLADOCINE_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPDETALLADOCINE_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPDETALLADOCINE_CODIGO', array('maxlength' => 255)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->