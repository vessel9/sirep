<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtcampespecificoscine-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->textField($model, 'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->error($model,'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPESPECIFICOSCINE_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPESPECIFICOSCINE_NOMBRE', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTCAMPESPECIFICOSCINE_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPESPECIFICOSCINE_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPESPECIFICOSCINE_CODIGO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTCAMPESPECIFICOSCINE_CODIGO'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->