<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTLIBROS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTLIBROS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK', GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK', GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK', GxHtml::listDataEx(Mzgtlineasinvestigacion::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK', GxHtml::listDataEx(Mzgttiposlibros::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_CODIGOISBN'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CODIGOISBN', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_NOMBRELIBRO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NOMBRELIBRO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_NOMBRECAPITULO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NOMBRECAPITULO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_PAIS'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_PAIS', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_FECHAPUBLICACION'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTLIBROS_FECHAPUBLICACION',
			'value' => $model->MZGTLIBROS_FECHAPUBLICACION,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_DEPARTAMENTO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CARRERA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_EVIDENCIA'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EVIDENCIA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_EDITORIAL'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDITORIAL', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_EDICION'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDICION', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_EDITOR'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDITOR', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_CIUDAD'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CIUDAD', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_ANIO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_ANIO', array('maxlength' => 10)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_VOLUMEN'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_VOLUMEN', array('maxlength' => 200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_NUMEROPAGINAS'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NUMEROPAGINAS', array('maxlength' => 150)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_DIAPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_DIAPUBLICACION', array('maxlength' => 5)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_MESPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_MESPUBLICACION', array('maxlength' => 5)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_ANIOPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_ANIOPUBLICACION', array('maxlength' => 10)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTLIBROS_PAGINASCAPITULO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_PAGINASCAPITULO', array('maxlength' => 100)); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
