<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTPROYVINCSOCI'); ?>
		<?php echo $form->textField($model, 'PK_MZGTPROYVINCSOCI'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK', GxHtml::ListDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK', GxHtml::ListDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK', GxHtml::ListDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK', GxHtml::ListDataEx(Mzgtalcances::model()->findAllAttributes(null, true))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPROYVINCSOCI_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTPROYVINCSOCI_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPROYVINCSOCI_MONTO'); ?>
		<?php echo $form->textField($model, 'MZGTPROYVINCSOCI_MONTO', array('maxlength' => 200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPROYVINCSOCI_FECHAINICIO'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTPROYVINCSOCI_FECHAINICIO',
			'value' => $model->MZGTPROYVINCSOCI_FECHAINICIO,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPROYVINCSOCI_FECHAFIN'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTPROYVINCSOCI_FECHAFIN',
			'value' => $model->MZGTPROYVINCSOCI_FECHAFIN,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPROYVINCSOCI_NUMDOC'); ?>
		<?php echo $form->textField($model, 'MZGTPROYVINCSOCI_NUMDOC', array('maxlength' => 100)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPROYVINCSOCI_NUMEST'); ?>
		<?php echo $form->textField($model, 'MZGTPROYVINCSOCI_NUMEST', array('maxlength' => 100)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
