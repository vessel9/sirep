<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgteventos-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true, 'MZGTINSTITUCIONES_ESTADO = 1'))); ?>
		<?php echo $form->error($model,'FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK'); ?>
		</div><!-- row -->
                <div class="row">
		<?php echo $form->labelEx($model,'MZGTEVENTOS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_NOMBRE', array('maxlength' => 64, 'size'=>80)).'<br><p class="note">Mayúsculas, sin tildes y hasta 64 caracteres incluidos espacios en blanco.</p>'; ?>
		<?php echo $form->error($model,'MZGTEVENTOS_NOMBRE'); ?>
		</div><!-- row -->
                <div class="row">
		<?php echo $form->labelEx($model,'MZGTEVENTOS_FECHAINICIO'); ?>
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
		<?php echo $form->error($model,'MZGTEVENTOS_FECHAINICIO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTEVENTOS_FECHAFIN'); ?>
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
		<?php echo $form->error($model,'MZGTEVENTOS_FECHAFIN'); ?>
                <div class="row">
		<?php echo $form->labelEx($model,'FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK', GxHtml::listDataEx(Mzgttiposeventos::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK'); ?>
		</div><!-- row -->
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK', GxHtml::listDataEx(Mzgtalcances::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTEVENTOS_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_CARRERA', array('maxlength' => 255)).'<br><p class="note">Carreras que intervinieron, caso contrario "No aplica"</p>'; ?>
		<?php echo $form->error($model,'MZGTEVENTOS_CARRERA'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTEVENTOS_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_DEPARTAMENTO', array('maxlength' => 255)).'<br><p class="note">Uno de los campos es requerido como mínimo: Carrera o Departamentos/Unidades</p>'; ?>
		<?php echo $form->error($model,'MZGTEVENTOS_DEPARTAMENTO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTEVENTOS_EVIDENCIAS'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_EVIDENCIAS', array('maxlength' => 255, 'size'=>100, 'readonly'=>'readonly')); ?>
		<?php echo $form->error($model,'MZGTEVENTOS_EVIDENCIAS'); ?>
		</div><!-- row -->
                <!--<div class="row">-->
                <?php
                    $this->widget('application.extensions.EAjaxUpload.EAjaxUpload', array(
                        'id' => 'fileUploader',
                        'config' => array(
                            'action' => Yii::app()->createUrl('/mzgteventos/Upload'),
                            'allowedExtensions' => array("pdf"),
                            'sizeLimit' => 1 * 1024 * 1024 * 100, // maximum file size in bytes
                            'minSizeLimit' => 1024,
                            'onComplete' => "js:function(id, fileName, responseJSON){ $('#".CHtml::activeId($model,'MZGTEVENTOS_EVIDENCIAS')."').val(responseJSON.fullname); $('#botones').css('display','none'); }",
                            
                        )
                    ));
                ?>
                <?php echo '<br><p class="note">Archivos en formato PDF de hasta 16MB</p>' ?>
                <!--</div>-->
                <div class="row">
		<?php echo $form->labelEx($model,'FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK', GxHtml::listDataEx(Mzgtproyectos::model()->findAllAttributes(null, true)), array('style'=>'width:800px')); ?>
		<?php echo $form->error($model,'FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK'); ?>
		</div><!-- row -->
		<!--
            
		</div>
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTEVENTOS_FECHAREGISTRO'); ?>
		<?php echo $form->textField($model, 'MZGTEVENTOS_FECHAREGISTRO'); ?>
		<?php echo $form->error($model,'MZGTEVENTOS_FECHAREGISTRO'); ?>
		</div>
                -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->