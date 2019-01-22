<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTPAISES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTPAISES'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPAISES_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTPAISES_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPAISES_SIGLAS'); ?>
		<?php echo $form->textField($model, 'MZGTPAISES_SIGLAS', array('maxlength' => 50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPAISES_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTPAISES_CODIGO', array('maxlength' => 300)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPAISES_ESTADO'); ?>
		<?php echo $form->dropDownList($model, 'MZGTPAISES_ESTADO', array('0' => Yii::t('app', 'No'), '1' => Yii::t('app', 'Yes')), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
