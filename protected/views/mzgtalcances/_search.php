<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTALCANCES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTALCANCES'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTALCANCES_DESCRIPCION'); ?>
		<?php echo $form->textField($model, 'MZGTALCANCES_DESCRIPCION', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTALCANCES_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTALCANCES_CODIGO', array('maxlength' => 50)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
