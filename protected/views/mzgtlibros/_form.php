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
            <fieldset>
                <legend>Datos básicos</legend>
		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true, 'MZGTINSTITUCIONES_ESTADO = 1'))); ?>
		<?php echo $form->error($model,'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK', GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true)),
                        array('ajax' => array('type' => 'POST',
                                'url' => CController::createUrl('Mzgtcampespecificoscine/cargarEspecifico'),
                                'update' => '#'.CHtml::activeId($model,'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK'),
                                'data'=>array('Amplio'=>'js:this.value')),
                                )
                        ); ?>
		<?php echo $form->error($model,'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK', GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true, 'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK='.(isset($model->FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK) ? $model->FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK : 1 )))); ?>
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
            </fieldset>
            <fieldset>
                <div class="row" id="div_editorial_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_EDITORIAL'); ?>
                <?php //echo '<label for="Mzgtlibros_MZGTLIBROS_EDITORIAL">Editorial <span id="req_editorial" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDITORIAL', array('maxlength' => 150, 'size'=>75)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_EDITORIAL'); ?>
		</div><!-- row -->
		<div class="row" id="div_edicion_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_EDICION'); ?>
                <?php //echo '<label for="Mzgtlibros_MZGTLIBROS_EDICION">Edición <span id="req_edicion" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDICION', array('maxlength' => 50, 'size'=>15)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_EDICION'); ?>
		</div><!-- row -->
		<div class="row" id="div_editor_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_EDITOR'); ?>
                <?php //echo '<label for="Mzgtlibros_MZGTLIBROS_EDITOR">Editor <span id="req_editor" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EDITOR', array('maxlength' => 150, 'size'=>75)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_EDITOR'); ?>
		</div><!-- row -->
		<div class="row" id="div_ciudad_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_CIUDAD'); ?>
                <?php //echo '<label for="Mzgtlibros_MZGTLIBROS_CIUDAD">Ciudad <span id="req_ciudad_libro" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CIUDAD', array('maxlength' => 58, 'size'=>60)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_CIUDAD'); ?>
		</div><!-- row -->
                <div class="row" id="div_pais_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_PAIS'); ?>
                <?php //echo '<label for="Mzgtlibros_MZGTLIBROS_PAIS">País <span id="req_pais_libro" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_PAIS', array('maxlength' => 31, 'size'=>35)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_PAIS'); ?>
		</div><!-- row -->
		<div class="row" id="div_anio_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_ANIO'); ?>
                <?php //echo '<label for="Mzgtlibros_MZGTLIBROS_ANIO">Año <span id="req_anio_libro" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_ANIO', array('maxlength' => 4, 'size'=>5)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_ANIO'); ?>
		</div><!-- row -->
		<div class="row" id="div_volumen_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_VOLUMEN'); ?>
                <?php //echo '<label for="Mzgtlibros_MZGTLIBROS_VOLUMEN">Volumen <span id="req_volumen" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_VOLUMEN', array('maxlength' => 200)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_VOLUMEN'); ?>
		</div><!-- row -->
		<div class="row" id="div_numeropaginas_libro">
		<?php //echo $form->labelEx($model,'MZGTLIBROS_NUMEROPAGINAS'); ?>
                <?php echo '<label for="Mzgtlibros_MZGTLIBROS_NUMEROPAGINAS">Número de páginas <span id="req_numeropaginas" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NUMEROPAGINAS', array('maxlength' => 15, 'size'=>10)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_NUMEROPAGINAS'); ?>
		</div><!-- row -->
                <div class="row" id="div_paginascapitulo_libro">
		<?php //echo $form->labelEx($model,'MZGTLIBROS_PAGINASCAPITULO'); ?>
                <?php echo '<label for="Mzgtlibros_MZGTLIBROS_NUMEROPAGINAS">Páginas del capítulo <span id="req_paginascapitulo" class="required">*</span></label>'; ?>    
		<?php echo $form->textField($model, 'MZGTLIBROS_PAGINASCAPITULO', array('maxlength' => 100)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_PAGINASCAPITULO'); ?>
		</div><!-- row -->
		<div class="row" id="div_codigoisbn_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_CODIGOISBN'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CODIGOISBN', array('maxlength' => 17, 'size' => 20)).' <div id="info"><label title="Los ISBN tuvieron 10 dígitos hasta diciembre de 2006 pero, desde enero de 2007, tienen siempre 13 dígitos." style="width: 500px;">978-XX-XXXXX-XX-X</label></div>'; ?>
		<?php echo $form->error($model,'MZGTLIBROS_CODIGOISBN'); ?>
		</div><!-- row -->
		<div class="row" id="div_nombrelibro_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_NOMBRELIBRO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NOMBRELIBRO', array('maxlength' => 150, 'size' => 110)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_NOMBRELIBRO'); ?>
		</div><!-- row -->
		<div class="row" id="div_nombrecapitulo_libro">
		<?php //echo $form->labelEx($model,'MZGTLIBROS_NOMBRECAPITULO'); ?>
                <?php echo '<label for="Mzgtlibros_MZGTLIBROS_NOMBRECAPITULO">Capítulo del libro <span id="req_nombrecapitulo" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_NOMBRECAPITULO', array('maxlength' => 150, 'size' => 100)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_NOMBRECAPITULO'); ?>
		</div><!-- row -->
                <fieldset>
                    <legend>Fecha de publicación</legend>
                    <div class="column" id="div_diapublicacion_libro">
                    <?php echo $form->labelEx($model,'MZGTLIBROS_DIAPUBLICACION'); ?>
                    <?php echo $form->dropDownList($model, 'MZGTLIBROS_DIAPUBLICACION', array('' => '', '1' => '1', '2' => '2', '3' => '3', '4' => '4', '5' => '5', '6' => '6', '7' => '7', '8' => '8', '9' => '9', '10' => '10', '11' => '11', '12' => '12', '13' => '13', '14' => '14', '15' => '15', '16' => '16', '17' => '17', '18' => '18', '19' => '19', '20' => '20', '21' => '21', '22' => '22', '23' => '23', '24' => '24', '25' => '25', '26' => '26', '27' => '27', '28' => '28', '29' => '29', '30' => '30', '31' => '31')); ?>
                    <?php echo $form->error($model,'MZGTLIBROS_DIAPUBLICACION'); ?>
                    </div><!-- row -->
                    <div class="column" id="div_mespublicacion_libro">
                    <?php //echo $form->labelEx($model,'MZGTLIBROS_MESPUBLICACION'); ?>
                    <?php echo '<label for="Mzgtlibros_MZGTLIBROS_MESPUBLICACION">Mes de publicación <span id="req_mespublicacion" class="required">*</span></label>'; ?>
                    <?php echo $form->dropDownList($model, 'MZGTLIBROS_MESPUBLICACION', array('1' => 'Enero', '2' => 'Febrero', '3' => 'Marzo', '4' => 'Abril', '5' => 'Mayo', '6' => 'Junio', '7' => 'Julio', '8' => 'Agosto', '9' => 'Septiembre', '10' => 'Octubre', '11' => 'Noviembre', '12' => 'Diciembre')); ?>
                    <?php echo $form->error($model,'MZGTLIBROS_MESPUBLICACION'); ?>
                    </div><!-- row -->
                    <div class="row" id="div_aniopublicacion_libro">
                    <?php //echo $form->labelEx($model,'MZGTLIBROS_ANIOPUBLICACION'); ?>
                    <?php echo '<label for="Mzgtlibros_MZGTLIBROS_ANIOPUBLICACION">Año de publicación <span id="req_aniopublicacion" class="required">*</span></label>'; ?>
                    <?php echo $form->dropDownList($model, 'MZGTLIBROS_ANIOPUBLICACION', array('2010' => '2010', '2011' => '2011', '2012' => '2012', '2013' => '2013', '2014' => '2014', '2015' => '2015', '2016' => '2016', '2017' => '2017')); ?>
                    <?php echo $form->error($model,'MZGTLIBROS_ANIOPUBLICACION'); ?>
                    </div><!-- row -->
                </fieldset>
		<div class="row" id="div_departamento_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_DEPARTAMENTO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_DEPARTAMENTO'); ?>
		</div><!-- row -->
		<div class="row" id="div_carrera_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_CARRERA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTLIBROS_CARRERA'); ?>
		</div><!-- row -->
		<div class="row" id="div_evidencia_libro">
		<?php echo $form->labelEx($model,'MZGTLIBROS_EVIDENCIA'); ?>
		<?php echo $form->textField($model, 'MZGTLIBROS_EVIDENCIA', array('maxlength' => 255, 'size' => 100, 'readonly'=>'readonly')); ?>
		<?php echo $form->error($model,'MZGTLIBROS_EVIDENCIA'); ?>
		</div><!-- row -->
                <div class="row" id="div_fechapublicacion_libro">
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
            </fieldset>

            <details>
                <summary style="background-color: #880000; color: white;"><b>Banco de Autores (clic para agregar autores)</b></summary>
		<?php if (isset($model->PK_MZGTPUBLICACIONES))
                        $publicacion = $model->PK_MZGTPUBLICACIONES;
                       else
                           $publicacion = 0;
                       
                    $this->widget('ext.widgets.multiselects.XMultiSelects',array(
                        'leftTitle'=>'Actualmente en la publicación',
                        'leftName'=>'Mzgtlibros[mzgtbancoautores][]',
                        'leftList'=> Mzgtbancoautores::model()->findBancoAutoresPorPublicacion($publicacion),
                        'rightTitle'=>'Banco de autores',
                        'rightName'=>'Mzgtbancoautores[mzgtlibros][]',
                        'rightList'=>Mzgtbancoautores::model()->findBancoAutoresPorNoPublicacion($publicacion),
                        'size'=>20,
                        'width'=>'300px',
                    ));
                ?>
            </details>

<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->