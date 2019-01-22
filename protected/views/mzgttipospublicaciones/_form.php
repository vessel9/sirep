<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgttipospublicaciones-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTTIPOSPUBLICACIONES_DESCRIPCION'); ?>
		<?php echo $form->textField($model, 'MZGTTIPOSPUBLICACIONES_DESCRIPCION', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTTIPOSPUBLICACIONES_DESCRIPCION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTTIPOSPUBLICACIONES_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTTIPOSPUBLICACIONES_CODIGO', array('maxlength' => 50)); ?>
		<?php echo $form->error($model,'MZGTTIPOSPUBLICACIONES_CODIGO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTTIPOSPUBLICACIONES_ESTADO'); ?>
		<?php echo $form->checkBox($model, 'MZGTTIPOSPUBLICACIONES_ESTADO'); ?>
		<?php echo $form->error($model,'MZGTTIPOSPUBLICACIONES_ESTADO'); ?>
		</div><!-- row -->

		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtpublicaciones')); ?></label>
		<?php echo $form->checkBoxList($model, 'mzgtpublicaciones', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtpublicaciones::model()->findAllAttributes(null, true)), false, true)); ?>

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->