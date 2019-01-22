<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtcampus-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPUS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPUS_NOMBRE', array('maxlength' => 150, 'size'=>100)); ?>
		<?php echo $form->error($model,'MZGTCAMPUS_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPUS_BANNER'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPUS_BANNER', array('maxlength' => 5, 'size'=>5)); ?>
		<?php echo $form->error($model,'MZGTCAMPUS_BANNER'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCAMPUS_ESTADO'); ?>
		<?php echo $form->checkBox($model, 'MZGTCAMPUS_ESTADO'); ?>
		<?php echo $form->error($model,'MZGTCAMPUS_ESTADO'); ?>
		</div><!-- row -->

		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtdepartamentoses')); ?></label>
		<?php echo $form->listBox($model, 'mzgtdepartamentoses', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtdepartamentos::model()->findAllAttributes(null, true)), false, true)); ?>

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->