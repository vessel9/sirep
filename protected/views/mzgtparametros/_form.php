<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtparametros-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'PK_PARAMETROS'); ?>
		<?php echo $form->textField($model, 'PK_PARAMETROS'); ?>
		<?php echo $form->error($model,'PK_PARAMETROS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'PK_MZGTEVENTOS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTEVENTOS'); ?>
		<?php echo $form->error($model,'PK_MZGTEVENTOS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'PK_MZGTPUBLICACIONES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTPUBLICACIONES'); ?>
		<?php echo $form->error($model,'PK_MZGTPUBLICACIONES'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPARAMETROS_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTPARAMETROS_CARRERA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPARAMETROS_CARRERA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPARAMETROS_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTPARAMETROS_DEPARTAMENTO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPARAMETROS_DEPARTAMENTO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPARAMETROS_FECHAINICIO'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTPARAMETROS_FECHAINICIO',
			'value' => $model->MZGTPARAMETROS_FECHAINICIO,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
		<?php echo $form->error($model,'MZGTPARAMETROS_FECHAINICIO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPARAMETROS_FECHAFIN'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTPARAMETROS_FECHAFIN',
			'value' => $model->MZGTPARAMETROS_FECHAFIN,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
		<?php echo $form->error($model,'MZGTPARAMETROS_FECHAFIN'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'PK_MZGTTIPOSEVENTOS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTTIPOSEVENTOS'); ?>
		<?php echo $form->error($model,'PK_MZGTTIPOSEVENTOS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'PK_MZGTTIPOSPUBLICACIONES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTTIPOSPUBLICACIONES'); ?>
		<?php echo $form->error($model,'PK_MZGTTIPOSPUBLICACIONES'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->