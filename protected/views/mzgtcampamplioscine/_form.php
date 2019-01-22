<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtcampamplioscine-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPAMPLIOSCINE_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPAMPLIOSCINE_NOMBRE', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTCAMPAMPLIOSCINE_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPAMPLIOSCINE_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPAMPLIOSCINE_CODIGO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTCAMPAMPLIOSCINE_CODIGO'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->