<div class="form">


<?php $form = $this->beginWidget('GxActiveForm', array(
	'id' => 'mzgtbancoautores-form',
	'enableAjaxValidation' => false,
));
?>

	<p class="note">
		<?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
	</p>

	<?php echo $form->errorSummary($model); ?>

                <div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK'); ?>
		</div><!-- row -->
                <div class="row">
		<?php echo "<label>Seleccione si no aparece la filiación del autor</label>"; ?>
		<?php echo $form->checkBox($model, 'MZGTINSTITUCIONES'); ?>
		<?php //echo $form->error($model,'MZGTINSTITUCIONES'); ?>
		</div><!-- row -->
                <fieldset>
                    <legend>Nueva Afiliación:</legend>
                        <div class="row">
                        <?php echo $form->labelEx($afiliacion,'MZGTINSTITUCIONES_CODIGOIES'); ?>
                        <?php echo $form->textField($afiliacion, 'MZGTINSTITUCIONES_CODIGOIES', array('maxlength' => 255)); ?>
                        <?php echo $form->error($afiliacion,'MZGTINSTITUCIONES_CODIGOIES'); ?>
                        </div><!-- row -->
                        <div class="row">
                        <?php echo $form->labelEx($afiliacion,'MZGTINSTITUCIONES_NOMBRE'); ?>
                        <?php echo $form->textField($afiliacion, 'MZGTINSTITUCIONES_NOMBRE', array('maxlength' => 255, 'size'=>100)); ?>
                        <?php echo $form->error($afiliacion,'MZGTINSTITUCIONES_NOMBRE'); ?>
                        </div><!-- row -->
                </fieldset>
                <div class="row">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_TIPODOCUMENTO'); ?>
		<?php echo $form->dropDownList($model, 'MZGTBANCOAUTORES_TIPODOCUMENTO', array('CEDULA' => 'Cédula', 'PASAPORTE'=>'Pasaporte')); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_TIPODOCUMENTO'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_CEDULA'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_CEDULA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_CEDULA'); ?>
                </div><!-- row -->
                <div class="row">
                <?php echo $form->labelEx($model,'FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK'); ?>
		
                </div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_TRATO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_TRATO', array('maxlength' => 5, 'size'=>5, 'style'=>'text-transform:uppercase;')); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_TRATO'); ?>
		</div><!-- row -->
		<div class="column">
        <?php echo $form->labelEx($model,'MZGTBANCOAUTORES_APELLIDO_PATERNO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_APELLIDO_PATERNO', array('maxlength' => 255, 'size'=>50, 'style'=>'text-transform:uppercase;')); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_APELLIDO_PATERNO'); ?>
		
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_APELLIDO_MATERNO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_APELLIDO_MATERNO', array('maxlength' => 255, 'size'=>50, 'style'=>'text-transform:uppercase;')); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_APELLIDO_MATERNO'); ?>
		</div><!-- row -->
		<div class="column">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_PRIMER_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_PRIMER_NOMBRE', array('maxlength' => 255, 'size'=>50, 'style'=>'text-transform:uppercase;')); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_PRIMER_NOMBRE'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_SEGUNDO_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_SEGUNDO_NOMBRE', array('maxlength' => 255, 'size'=>50, 'style'=>'text-transform:uppercase;')); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_SEGUNDO_NOMBRE'); ?>
		</div><!-- row -->
                <fieldset>
                    <legend>Pertenece:</legend>
                        <div class="row">
                        <?php echo '<label for="Mzgtbancoautores_PK_MZGTCAMPUS">Campus</label>'; ?>
                        <?php echo $form->dropDownList($model, 'PK_MZGTCAMPUS', 
                                GxHtml::listDataEx(Mzgtcampus::model()->findAllAttributes(null, true, 'MZGTCAMPUS_ESTADO = 1')),
                                array('ajax'=>array('type'=>'POST',
                                    'url'=>CController::createUrl('Mzgtdepartamentos/cargarDepartamentos'),
                                    'update'=>'#'.CHtml::activeId($model,'PK_MZGTDEPARTAMENTOS'),
                                    'beforeSend'=>'function(){
                                        $("#'.CHtml::activeId($model,'mzgtcarrerases').'").find("options").remove();
                                        }',
                                    'data'=>array('PK_MZGTCAMPUS'=>'js:this.value')),
                                    'prompt'=>'Seleccione..'
                                )); ?>
                        </div>
                        <div class="row">
                        <?php echo '<label for="Mzgtbancoautores_PK_MZGTDEPARTAMENTOS">Departamentos</label>'; ?>
                        <?php echo $form->dropDownList($model, 'PK_MZGTDEPARTAMENTOS',
                                GxHtml::listDataEx(Mzgtdepartamentos::model()->findAllAttributes(null, true
                                        ,array('with'=>'mzgtcampuses'
                                            ,'condition'=>'MZGTDEPARTAMENTOS_ESTADO = 1'
                                            ,'condition'=>'mzgtcampuses.PK_MZGTCAMPUS = '.$model->PK_MZGTCAMPUS
                                            )
                                        )),
                                array('ajax'=>array('type'=>'POST', 
                                    'url'=>CController::createUrl('Mzgtcarreras/cargarCarreras'),
                                    'update'=>'#'.CHtml::activeId($model,'mzgtcarrerases'),
                                    'data'=>array('PK_MZGTDEPARTAMENTOS'=>'js:this.value')),
                                    'prompt'=>'Seleccione..'
                                    ), array('empty'=>'Seleccione un campus')); ?>
                        </div>
                        <label><?php echo GxHtml::encode($model->getRelationLabel('mzgtcarrerases')); ?></label>
                        <?php echo $form->dropDownList($model, 'mzgtcarrerases', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtcarreras::model()->findAllAttributes(null, true,
                                array('with'=>'mzgtdepartamentoses'
                                    ,'condition'=>'MZGTCARRERAS_ESTADO = 1'
                                    ,'condition'=>'mzgtdepartamentoses.PK_MZGTDEPARTAMENTOS = '.$model->PK_MZGTDEPARTAMENTOS
                                    )
                                )), false, true)
                                ,array('empty'=>'Seleccione un departamento', 'multiple'=>'true')
                                ); ?>
                        <div class="row">
                        <?php
                            if(!empty($model->mzgtcarrerases)){
                                echo '<label>Carreras ya registradas</label>';
                                echo GxHtml::openTag('ul');
                                foreach($model->mzgtcarrerases as $relatedModel) {
                                        echo GxHtml::openTag('li');
                                        echo GxHtml::link(GxHtml::encode(GxHtml::valueEx($relatedModel)), array('mzgtcarreras/view', 'id' => GxActiveRecord::extractPkValue($relatedModel, true)));
                                        echo GxHtml::closeTag('li');
                                }
                                echo GxHtml::closeTag('ul');
                            }
                        ?>
                        </div>
                </fieldset>
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_PAIS'); ?>
		<?php echo $form->dropDownList($model, 'MZGTBANCOAUTORES_PAIS', GxHtml::listDataEx(Mzgtpaises::model()->findAllAttributes(null, true)), array('options' => array('66'=>array('selected'=>true)))); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_PAIS'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO', array('maxlength' => 300)); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO'); ?>
		</div><!-- row -->

		<label><?php //echo GxHtml::encode($model->getRelationLabel('mzgtpublicaciones')); ?></label>
		<?php //echo $form->listBox($model, 'mzgtpublicaciones', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtpublicaciones::model()->findAllAttributes(null, true)), false, true)); ?>
		<label><?php //echo GxHtml::encode($model->getRelationLabel('mzgtlibroses')); ?></label>
		<?php //echo $form->listBox($model, 'mzgtlibroses', GxHtml::encodeEx(GxHtml::listDataEx(Mzgtlibros::model()->findAllAttributes(null, true)), false, true)); ?>
                
                <div class="row">
		<?php echo $form->labelEx($model,'MZGTBANCOAUTORES_CODIGO'); ?>
		<?php echo $form->textField($model, 'MZGTBANCOAUTORES_CODIGO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTBANCOAUTORES_CODIGO'); ?>
		</div><!-- row -->

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->