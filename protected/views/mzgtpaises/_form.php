<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtpaises-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPAISES_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTPAISES_NOMBRE', array('maxlength' => 50, 'size'=>50)); ?>
		<?php echo $form->error($model,'MZGTPAISES_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPAISES_SIGLAS'); ?>
		<?php echo $form->textField($model, 'MZGTPAISES_SIGLAS', array('maxlength' => 20, 'size'=>20)); ?>
		<?php echo $form->error($model,'MZGTPAISES_SIGLAS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPAISES_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTPAISES_CODIGO', array('maxlength' => 300, 'size'=>20)); ?>
		<?php echo $form->error($model,'MZGTPAISES_CODIGO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPAISES_ESTADO'); ?>
		<?php echo $form->checkBox($model, 'MZGTPAISES_ESTADO'); ?>
		<?php echo $form->error($model,'MZGTPAISES_ESTADO'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->