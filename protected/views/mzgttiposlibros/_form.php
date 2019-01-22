<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgttiposlibros-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTTIPOSLIBROS_DESCRIPCION'); ?>
		<?php echo $form->textField($model, 'MZGTTIPOSLIBROS_DESCRIPCION', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTTIPOSLIBROS_DESCRIPCION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTTIPOSLIBROS_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTTIPOSLIBROS_CODIGO', array('maxlength' => 10)); ?>
		<?php echo $form->error($model,'MZGTTIPOSLIBROS_CODIGO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTTIPOSLIBROS_ESTADO'); ?>
		<?php echo $form->checkBox($model, 'MZGTTIPOSLIBROS_ESTADO'); ?>
		<?php echo $form->error($model,'MZGTTIPOSLIBROS_ESTADO'); ?>
		</div><!-- row -->

		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtlibroses')); ?></label>
		<?php echo $form->checkBoxList($model, 'mzgtlibroses', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtlibros::model()->findAllAttributes(null, true)), false, true)); ?>

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->