<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTINSTITUCIONES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTINSTITUCIONES'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTINSTITUCIONES_CODIGOIES'); ?>
		<?php echo $form->textField($model, 'MZGTINSTITUCIONES_CODIGOIES', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTINSTITUCIONES_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTINSTITUCIONES_NOMBRE', array('maxlength' => 255, 'size'=>80)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTINSTITUCIONES_SIGLAS'); ?>
		<?php echo $form->textField($model, 'MZGTINSTITUCIONES_SIGLAS', array('maxlength' => 25, 'size'=>15)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTINSTITUCIONES_ESTADO'); ?>
		<?php echo $form->dropDownList($model, 'MZGTINSTITUCIONES_ESTADO', array('0' => Yii::t('app', 'Inactivo'), '1' => Yii::t('app', 'Activo')), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
