<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTEVENTOS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTEVENTOS'); ?>
	</div>
        <!--
	<div class="row">
		<?php echo $form->label($model, 'FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>
        -->
	<div class="row">
		<?php echo $form->label($model, 'FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK', GxHtml::listDataEx(Mzgtalcances::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK', GxHtml::listDataEx(Mzgttiposeventos::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>
        <!--
	<div class="row">
		<?php echo $form->label($model, 'FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK', GxHtml::listDataEx(Mzgtproyectos::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>
        -->
	<div class="row">
		<?php echo $form->label($model, 'MZGTEVENTOS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_NOMBRE', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTEVENTOS_FECHAINICIO'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTEVENTOS_FECHAINICIO',
			'value' => $model->MZGTEVENTOS_FECHAINICIO,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTEVENTOS_FECHAFIN'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTEVENTOS_FECHAFIN',
			'value' => $model->MZGTEVENTOS_FECHAFIN,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTEVENTOS_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_CARRERA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTEVENTOS_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_DEPARTAMENTO', array('maxlength' => 255)); ?>
	</div>
        <!--
	<div class="row">
		<?php echo $form->label($model, 'MZGTEVENTOS_EVIDENCIAS'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_EVIDENCIAS', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK', GxHtml::listDataEx(Mzgtpersonas::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>
        -->
	<div class="row">
		<?php echo $form->label($model, 'MZGTEVENTOS_FECHAREGISTRO'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_FECHAREGISTRO'); ?>
	</div>
        
	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
