<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTTIPOSLIBROS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTTIPOSLIBROS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTTIPOSLIBROS_DESCRIPCION'); ?>
		<?php echo $form->textField($model, 'MZGTTIPOSLIBROS_DESCRIPCION', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTTIPOSLIBROS_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTTIPOSLIBROS_CODIGO', array('maxlength' => 10)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTTIPOSLIBROS_ESTADO'); ?>
		<?php echo $form->dropDownList($model, 'MZGTTIPOSLIBROS_ESTADO', array('0' => Yii::t('app', 'No'), '1' => Yii::t('app', 'Yes')), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
