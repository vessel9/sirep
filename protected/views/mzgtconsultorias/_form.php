<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtconsultorias-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCONSULTORIAS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCONSULTORIAS_NOMBRE', array('maxlength' => 255, 'size' => 100)); ?>
		<?php echo $form->error($model,'MZGTCONSULTORIAS_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCONSULTORIAS_ENTIDAD'); ?>
		<?php echo $form->textField($model, 'MZGTCONSULTORIAS_ENTIDAD', array('maxlength' => 255, 'size' => 80)); ?>
		<?php echo $form->error($model,'MZGTCONSULTORIAS_ENTIDAD'); ?>
		</div><!-- row -->
                <div class="row">
		<?php echo $form->labelEx($model,'FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK', GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true)), 
                        array('ajax' => array('type' => 'POST',
                                'url' => CController::createUrl('Mzgtcampespecificoscine/cargarEspecifico'),
                                'update' => '#'.CHtml::activeId($model,'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK'),
                                'data'=>array('Amplio'=>'js:this.value'))
                                )
                        ); ?>
		<?php echo $form->error($model,'FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK', GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true, 'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK=1'.$model->FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK))); ?>
		<?php echo $form->error($model,'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCONSULTORIAS_FECHAINICIO'); ?>
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
		<?php echo $form->error($model,'MZGTCONSULTORIAS_FECHAINICIO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCONSULTORIAS_FECHAFIN'); ?>
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
		<?php echo $form->error($model,'MZGTCONSULTORIAS_FECHAFIN'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCONSULTORIAS_ALCANCE'); ?>
		<?php echo $form->dropDownList($model, 'MZGTCONSULTORIAS_ALCANCE', GxHtml::listDataEx(Mzgtalcances::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'MZGTCONSULTORIAS_ALCANCE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTCONSULTORIAS_MONTO'); ?>
		<?php echo $form->textField($model, 'MZGTCONSULTORIAS_MONTO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTCONSULTORIAS_MONTO'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->