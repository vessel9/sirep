<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_PARAMETROS'); ?>
		<?php echo $form->textField($model, 'PK_PARAMETROS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTEVENTOS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTEVENTOS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTPUBLICACIONES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTPUBLICACIONES'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPARAMETROS_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTPARAMETROS_CARRERA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPARAMETROS_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTPARAMETROS_DEPARTAMENTO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPARAMETROS_FECHAINICIO'); ?>
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
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPARAMETROS_FECHAFIN'); ?>
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
	</div>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTTIPOSEVENTOS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTTIPOSEVENTOS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTTIPOSPUBLICACIONES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTTIPOSPUBLICACIONES'); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
