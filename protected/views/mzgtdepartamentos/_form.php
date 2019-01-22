<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtdepartamentos-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTDEPARTAMENTOS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTDEPARTAMENTOS_NOMBRE', array('maxlength' => 200, 'size'=>100)); ?>
		<?php echo $form->error($model,'MZGTDEPARTAMENTOS_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTDEPARTAMENTOS_BANNER'); ?>
		<?php echo $form->textField($model, 'MZGTDEPARTAMENTOS_BANNER', array('maxlength' => 10)); ?>
		<?php echo $form->error($model,'MZGTDEPARTAMENTOS_BANNER'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTDEPARTAMENTOS_ESTADO'); ?>
		<?php echo $form->checkBox($model, 'MZGTDEPARTAMENTOS_ESTADO'); ?>
		<?php echo $form->error($model,'MZGTDEPARTAMENTOS_ESTADO'); ?>
		</div><!-- row -->

		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtcampuses')); ?></label>
		<?php echo $form->listBox($model, 'mzgtcampuses', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtcampus::model()->findAllAttributes(null, true)), false, true)); ?>
		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtcarrerases')); ?></label>
		<?php echo $form->listBox($model, 'mzgtcarrerases', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtcarreras::model()->findAllAttributes(null, true)), false, true)); ?>

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->