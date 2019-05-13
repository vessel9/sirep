<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTPUBLICACIONES'); ?>
		<?php echo $form->textField($model, 'PK_MZGTPUBLICACIONES'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK', GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK', GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK', GxHtml::listDataEx(Mzgtcampdetalladocine::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK', GxHtml::listDataEx(Mzgttipospublicaciones::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'); ?>
		<?php echo $form->textField($model, 'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK', GxHtml::listDataEx(Mzgtlineasinvestigacion::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'))); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK', GxHtml::listDataEx(Mzgtproyectos::model()->findAllAttributes(null, true)), array('prompt' => Yii::t('app', 'All'), 'style'=>'width: 500px;')); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_CODIGOISSN'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CODIGOISSN', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_CODIGOISBN'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CODIGOISBN', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_NOMBREREVISTA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREREVISTA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_NUMEROREVISTA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NUMEROREVISTA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_PAIS'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_PAIS', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_CIUDAD'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CIUDAD', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_NOMBREARTICULO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREARTICULO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_NOMBREEVENTO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREEVENTO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_DIAPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_DIAPUBLICACION', array('maxlength' => 2)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_MESPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_MESPUBLICACION', array('maxlength' => 2)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_ANIOPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_ANIOPUBLICACION', array('maxlength' => 4)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_FECHAPUBLICACION'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTPUBLICACIONES_FECHAPUBLICACION',
			'value' => $model->MZGTPUBLICACIONES_FECHAPUBLICACION,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<!--<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_CEDULAAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CEDULAAUTOR', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR', array('maxlength' => 255)); ?>
	</div>-->

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_DEPARTAMENTO', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CARRERA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_EVIDENCIA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_EVIDENCIA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_DOI'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_DOI', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_OTRABASEINDEXADA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_OTRABASEINDEXADA', array('maxlength' => 255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_FACTORIMPACTO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_FACTORIMPACTO', array('maxlength' => 10)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_VOLUMEN'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_VOLUMEN', array('maxlength' => 200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_NUMEROISSUE'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NUMEROISSUE', array('maxlength' => 200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_ENLACE'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_ENLACE', array('maxlength' => 1000)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING', array('maxlength' => 2000)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_NUMEROPAGINAS'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NUMEROPAGINAS', array('maxlength' => 200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_PAGINAS'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_PAGINAS', array('maxlength' => 200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_FECHAINICIO'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTPUBLICACIONES_FECHAINICIO',
			'value' => $model->MZGTPUBLICACIONES_FECHAINICIO,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTPUBLICACIONES_FECHAFIN'); ?>
		<?php $form->widget('zii.widgets.jui.CJuiDatePicker', array(
			'model' => $model,
			'attribute' => 'MZGTPUBLICACIONES_FECHAFIN',
			'value' => $model->MZGTPUBLICACIONES_FECHAFIN,
			'options' => array(
				'showButtonPanel' => true,
				'changeYear' => true,
				'dateFormat' => 'yy-mm-dd',
				),
			));
; ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
