<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTCONSULTORIAS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTCONSULTORIAS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK'); ?>
		<?php echo $form->textField($model, 'FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK'); ?>
		<?php echo $form->textField($model, 'FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK'); ?>
		<?php echo $form->textField($model, 'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCONSULTORIAS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCONSULTORIAS_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCONSULTORIAS_ENTIDAD'); ?>
		<?php echo $form->textField($model, 'MZGTCONSULTORIAS_ENTIDAD', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCONSULTORIAS_FECHAINICIO'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTCONSULTORIAS_FECHAINICIO',
			'value' => $model->MZGTCONSULTORIAS_FECHAINICIO,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCONSULTORIAS_FECHAFIN'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTCONSULTORIAS_FECHAFIN',
			'value' => $model->MZGTCONSULTORIAS_FECHAFIN,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCONSULTORIAS_ALCANCE'); ?>
		<?php echo $form->textField($model, 'MZGTCONSULTORIAS_ALCANCE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCONSULTORIAS_MONTO'); ?>
		<?php echo $form->textField($model, 'MZGTCONSULTORIAS_MONTO', array('maxlength' => 255)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
