<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtinstituciones-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'MZGTINSTITUCIONES_CODIGOIES'); ?>
		<?php echo $form->textField($model, 'MZGTINSTITUCIONES_CODIGOIES', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTINSTITUCIONES_CODIGOIES'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTINSTITUCIONES_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTINSTITUCIONES_NOMBRE', array('maxlength' => 255, 'size'=>100)); ?>
		<?php echo $form->error($model,'MZGTINSTITUCIONES_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTINSTITUCIONES_SIGLAS'); ?>
		<?php echo $form->textField($model, 'MZGTINSTITUCIONES_SIGLAS', array('maxlength' => 25, 'size'=>10)); ?>
		<?php echo $form->error($model,'MZGTINSTITUCIONES_SIGLAS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTINSTITUCIONES_ESTADO'); ?>
		<?php echo $form->checkBox($model, 'MZGTINSTITUCIONES_ESTADO'); ?>
		<?php echo $form->error($model,'MZGTINSTITUCIONES_ESTADO'); ?>
		</div><!-- row -->

                <!--
		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgteventoses')); ?></label>
		<?php echo $form->listBox($model, 'mzgteventoses', GxHtml::encodeEx(GxHtml::listDataEx(Mzgteventos::model()->findAllAttributes(null, true)), false, true)); ?>
		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtlibroses')); ?></label>
		<?php echo $form->listBox($model, 'mzgtlibroses', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtlibros::model()->findAllAttributes(null, true)), false, true)); ?>
		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtpublicaciones')); ?></label>
		<?php echo $form->listBox($model, 'mzgtpublicaciones', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtpublicaciones::model()->findAllAttributes(null, true)), false, true)); ?>
                -->

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->