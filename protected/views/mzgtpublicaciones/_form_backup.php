<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtpublicaciones-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK', GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK', GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK', GxHtml::listDataEx(Mzgttipospublicaciones::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'); ?>
		<?php echo $form->textField($model, 'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'); ?>
		<?php echo $form->error($model,'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK', GxHtml::listDataEx(Mzgtlineasinvestigacion::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK', GxHtml::listDataEx(Mzgtproyectos::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CODIGOISSN'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CODIGOISSN', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CODIGOISSN'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CODIGOISBN'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CODIGOISBN', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CODIGOISBN'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_NOMBREREVISTA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREREVISTA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NOMBREREVISTA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_NUMEROREVISTA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NUMEROREVISTA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NUMEROREVISTA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_PAIS'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_PAIS', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_PAIS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CIUDAD'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CIUDAD', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CIUDAD'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_NOMBREARTICULO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREARTICULO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NOMBREARTICULO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_NOMBREEVENTO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREEVENTO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NOMBREEVENTO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_DIAPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_DIAPUBLICACION', array('maxlength' => 2)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_DIAPUBLICACION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_MESPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_MESPUBLICACION', array('maxlength' => 2)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_MESPUBLICACION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_ANIOPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_ANIOPUBLICACION', array('maxlength' => 4)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_ANIOPUBLICACION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_FECHAPUBLICACION'); ?>
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
		<?php echo $form->error($model,'MZGTPUBLICACIONES_FECHAPUBLICACION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CEDULAAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CEDULAAUTOR', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CEDULAAUTOR'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_DEPARTAMENTO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_DEPARTAMENTO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CARRERA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CARRERA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_EVIDENCIA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_EVIDENCIA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_EVIDENCIA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_DOI'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_DOI', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_DOI'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_OTRABASEINDEXADA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_OTRABASEINDEXADA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_OTRABASEINDEXADA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_FACTORIMPACTO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_FACTORIMPACTO', array('maxlength' => 10)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_FACTORIMPACTO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_VOLUMEN'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_VOLUMEN', array('maxlength' => 200)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_VOLUMEN'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_NUMEROISSUE'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NUMEROISSUE', array('maxlength' => 200)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NUMEROISSUE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_ENLACE'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_ENLACE', array('maxlength' => 1000)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_ENLACE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING', array('maxlength' => 2000)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_NUMEROPAGINAS'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NUMEROPAGINAS', array('maxlength' => 200)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NUMEROPAGINAS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_PAGINAS'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_PAGINAS', array('maxlength' => 200)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_PAGINAS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_FECHAINICIO'); ?>
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
		<?php echo $form->error($model,'MZGTPUBLICACIONES_FECHAINICIO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_FECHAFIN'); ?>
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
		<?php echo $form->error($model,'MZGTPUBLICACIONES_FECHAFIN'); ?>
		</div><!-- row -->

		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtbancoautores')); ?></label>
		<?php echo $form->checkBoxList($model, 'mzgtbancoautores', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtbancoautores::model()->findAllAttributes(null, true)), false, true)); ?>

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->