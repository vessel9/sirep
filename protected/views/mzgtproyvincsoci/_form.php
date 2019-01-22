<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtproyvincsoci-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK'); ?>
		</div><!-- row -->
                <div class="row">
		<?php echo $form->labelEx($model,'MZGTPROYVINCSOCI_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTPROYVINCSOCI_NOMBRE', array('maxlength' => 255, 'size' => 100)); ?>
		<?php echo $form->error($model,'MZGTPROYVINCSOCI_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK', GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true)), 
                        array('ajax' => array('type' => 'POST',
                                'url' => CController::createUrl('Mzgtcampespecificoscine/cargarEspecifico'),
                                'update' => '#'.CHtml::activeId($model,'FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK'),
                                'data'=>array('Amplio'=>'js:this.value'))
                                )
                        ); ?>
		<?php echo $form->error($model,'FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK', GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true, 'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK=1'.$model->FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK))); ?>
		<?php echo $form->error($model,'FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPROYVINCSOCI_MONTO'); ?>
		<?php echo $form->textField($model, 'MZGTPROYVINCSOCI_MONTO', array('maxlength' => 12, 'size' => 25)).'   solo números'; ?>
		<?php echo $form->error($model,'MZGTPROYVINCSOCI_MONTO'); ?>
		</div><!-- row -->
                <div class="row">
		<?php echo $form->labelEx($model,'FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK', GxHtml::listDataEx(Mzgtalcances::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPROYVINCSOCI_FECHAINICIO'); ?>
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
		<?php echo $form->error($model,'MZGTPROYVINCSOCI_FECHAINICIO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPROYVINCSOCI_FECHAFIN'); ?>
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
		<?php echo $form->error($model,'MZGTPROYVINCSOCI_FECHAFIN'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPROYVINCSOCI_NUMDOC'); ?>
		<?php echo $form->textField($model, 'MZGTPROYVINCSOCI_NUMDOC', array('maxlength' => 10, 'size' => 5)).'   solo números'; ?>
		<?php echo $form->error($model,'MZGTPROYVINCSOCI_NUMDOC'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTPROYVINCSOCI_NUMEST'); ?>
		<?php echo $form->textField($model, 'MZGTPROYVINCSOCI_NUMEST', array('maxlength' => 10, 'size' => 5)).'   solo números'; ?>
		<?php echo $form->error($model,'MZGTPROYVINCSOCI_NUMEST'); ?>
		</div><!-- row -->


<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->