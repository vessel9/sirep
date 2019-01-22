<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTTIPOSEVENTOS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTTIPOSEVENTOS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTTIPOSEVENTOS_DESCRIPCION'); ?>
		<?php echo $form->textField($model, 'MZGTTIPOSEVENTOS_DESCRIPCION', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTTIPOSEVENTOS_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTTIPOSEVENTOS_CODIGO', array('maxlength' => 50)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
