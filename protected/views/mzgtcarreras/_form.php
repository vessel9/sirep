<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtcarreras-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCARRERAS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCARRERAS_NOMBRE', array('maxlength' => 200, 'size'=>100)); ?>
		<?php echo $form->error($model,'MZGTCARRERAS_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCARRERAS_BANNER'); ?>
		<?php echo $form->textField($model, 'MZGTCARRERAS_BANNER', array('maxlength' => 20)); ?>
		<?php echo $form->error($model,'MZGTCARRERAS_BANNER'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCARRERAS_ESTADO'); ?>
		<?php echo $form->checkBox($model, 'MZGTCARRERAS_ESTADO'); ?>
		<?php echo $form->error($model,'MZGTCARRERAS_ESTADO'); ?>
		</div><!-- row -->

		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtbancoautores')); ?></label>
		<?php echo $form->listBox($model, 'mzgtbancoautores', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtbancoautores::model()->findAllAttributes(null, true)), false, true)); ?>
		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtdepartamentoses')); ?></label>
		<?php echo $form->listBox($model, 'mzgtdepartamentoses', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtdepartamentos::model()->findAllAttributes(null, true)), false, true)); ?>

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->