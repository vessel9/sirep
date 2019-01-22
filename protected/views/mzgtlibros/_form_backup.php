<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtlibros-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK', GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK', GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK', GxHtml::listDataEx(Mzgtlineasinvestigacion::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK', GxHtml::listDataEx(Mzgttiposlibros::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_CODIGOISBN'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CODIGOISBN', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_CODIGOISBN'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_NOMBRELIBRO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NOMBRELIBRO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_NOMBRELIBRO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_NOMBRECAPITULO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NOMBRECAPITULO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_NOMBRECAPITULO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_PAIS'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_PAIS', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_PAIS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_FECHAPUBLICACION'); ?>
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
		<?php echo $form->error($model,'MZGTLIBROS_FECHAPUBLICACION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_DEPARTAMENTO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_DEPARTAMENTO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CARRERA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_CARRERA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_EVIDENCIA'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EVIDENCIA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_EVIDENCIA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_EDITORIAL'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDITORIAL', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_EDITORIAL'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_EDICION'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDICION', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_EDICION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_EDITOR'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDITOR', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_EDITOR'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_CIUDAD'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CIUDAD', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_CIUDAD'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_ANIO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_ANIO', array('maxlength' => 10)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_ANIO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_VOLUMEN'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_VOLUMEN', array('maxlength' => 200)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_VOLUMEN'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_NUMEROPAGINAS'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NUMEROPAGINAS', array('maxlength' => 150)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_NUMEROPAGINAS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_DIAPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_DIAPUBLICACION', array('maxlength' => 5)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_DIAPUBLICACION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_MESPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_MESPUBLICACION', array('maxlength' => 5)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_MESPUBLICACION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_ANIOPUBLICACION'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_ANIOPUBLICACION', array('maxlength' => 10)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_ANIOPUBLICACION'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTLIBROS_PAGINASCAPITULO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_PAGINASCAPITULO', array('maxlength' => 100)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_PAGINASCAPITULO'); ?>
		</div><!-- row -->

		<label><?php echo GxHtml::encode($model->getRelationLabel('mzgtbancoautores')); ?></label>
		<?php echo $form->checkBoxList($model, 'mzgtbancoautores', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtbancoautores::model()->findAllAttributes(null, true)), false, true)); ?>

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->