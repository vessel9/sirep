<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTBASESDATOSINDEXADA'); ?>
		<?php echo $form->textField($model, 'PK_MZGTBASESDATOSINDEXADA'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBASESDATOSINDEXADA_DESCRIPCION'); ?>
		<?php echo $form->textField($model, 'MZGTBASESDATOSINDEXADA_DESCRIPCION', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTBASESDATOSINDEXADA_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTBASESDATOSINDEXADA_CODIGO', array('maxlength' => 50)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
