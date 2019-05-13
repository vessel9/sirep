<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtcampdetalladocine-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->textField($model, 'FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->error($model,'FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPDETALLADOCINE_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPDETALLADOCINE_NOMBRE', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTCAMPDETALLADOCINE_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPDETALLADOCINE_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPDETALLADOCINE_CODIGO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTCAMPDETALLADOCINE_CODIGO'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->