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
            <fieldset>
                <legend>Datos básicos</legend>
		<div class="row">
		<?php echo $form->labelEx($model,'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_'); ?>
		<?php echo $form->dropDownList($model, 'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_', GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true, 'MZGTINSTITUCIONES_ESTADO = 1'))); ?>
		<?php echo $form->error($model,'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_'); ?>
		</div><!-- row -->
		<div class="column">
		<?php echo $form->labelEx($model,'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK', GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true)),
                        array('ajax' => array('type' => 'POST',
                                'url' => CController::createUrl('Mzgtcampespecificoscine/cargarEspecifico'),
                                'update' => '#'.CHtml::activeId($model,'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK'),
                                'data'=>array('Amplio'=>'js:this.value')),
                                )
                        ); ?>
		<?php echo $form->error($model,'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK'); ?>
		</div><!-- row -->
		<div class="row">
		<?php echo $form->labelEx($model,'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK', GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true, 'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK='.(isset($model->FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK) ? $model->FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK : 1)))); ?>
		<?php echo $form->error($model,'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK'); ?>
		</div><!-- row -->

		<?php echo $form->error($model,'FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK'); ?>
		<div class="row">
		<?php echo $form->labelEx($model,'campo detallado CINE'); ?>
		<?php echo $form->dropDownList($model, 'FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK', GxHtml::listDataEx(Mzgtcampdetalladocine::model()->findAllAttributes(null, true, 'FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK='.(isset($model->FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK) ? $model->FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK : 1)))); ?>
		<?php echo $form->error($model,'FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK'); ?>
		</div><!-- row -->

                <div class="row">
		<?php echo $form->labelEx($model,'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK', GxHtml::listDataEx(Mzgtbasesdatosindexada::model()->findAllAttributes(null, true))+array('999'=>'REGISTRAR NUEVA BASE DE DATOS INDEXADA'), array('options' => array('999'=>array('style'=>'color: red; font-weight: bold;')))); ?>
		<?php echo $form->error($model,'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'); ?>
		</div><!-- row -->
                <div class="row" id="div_otrabaseindexada">
                    <fieldset style="border:3px solid #1FDF00; border-radius: 15px;">
                        <legend>Nueva base de datos indexada</legend>
                            <label class="error">Antes de crear una nueva base de datos indexada, verifique que no existe en el listado anterior a este campo, o con un pseudonimo.</label>
                            <div class="row">
                            <?php echo '<label for="Mzgtbasesdatosindexada_MZGTBASESDATOSINDEXADA_DESCRIPCION">Bases de datos indexada <span id="req_titulomemoriaproceeding" class="required">*</span></label>'; ?>
                            <?php echo $form->textField($bdindexada, 'MZGTBASESDATOSINDEXADA_DESCRIPCION', array('maxlength' => 255)); ?>
                            <?php echo $form->error($bdindexada,'MZGTBASESDATOSINDEXADA_DESCRIPCION'); ?>
                            </div><!-- row -->
                    </fieldset>
                </div>
		<div class="row">
		<?php echo $form->labelEx($model,'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK', GxHtml::listDataEx(Mzgtlineasinvestigacion::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK'); ?>
		</div><!-- row -->
                <div class="row" id="div_nombrearticulo">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_NOMBREARTICULO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREARTICULO', array('maxlength' => 150, 'size' => 110)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NOMBREARTICULO'); ?>
		</div><!-- row -->
                <div class="row">
		<?php echo $form->labelEx($model,'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK', GxHtml::listDataEx(Mzgttipospublicaciones::model()->findAllAttributes(null, true, 'MZGTTIPOSPUBLICACIONES_ESTADO=1'))); ?>
		<?php echo $form->error($model,'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK'); ?>
		</div><!-- row -->
                <!--<div class="row" id="div_otrotipopublicacion">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES'); ?>
		</div> row -->
                <label class="error">Las opciones se desplegarán en base al tipo de publicación</label>
            </fieldset>
            <fieldset id="fs_tipopublicacion">
                <div class="row" id="div_titulomemoriaproceeding">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING'); ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING">T}ítulo de memoria/proceeding <span id="req_titulomemoriaproceeding" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING', array('maxlength' => 200, 'size'=>110)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING'); ?>
		</div><!-- row -->
                <div class="row" id="div_nombrerevista">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_NOMBREREVISTA'); ?>
                <?php echo '<label id="lbl_nombrerevista" for="Mzgtpublicaciones_MZGTPUBLICACIONES_NOMBREREVISTA">Nombre de la revista <span id="req_nombrerevista" class="required">*</span></label>'
                . '<label id="lbl_nombrecongreso" for="Mzgtpublicaciones_MZGTPUBLICACIONES_NOMBREREVISTA">Nombre del congreso <span id="req_nombrerevista" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREREVISTA', array('maxlength' => 255, 'size' => 100)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NOMBREREVISTA'); ?>
		</div><!-- row -->
                <div class="row" id="div_numerorevista">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_NUMEROREVISTA'); ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_NUMEROREVISTA">Número de la revista/ISSUE <span id="req_numerorevista" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NUMEROREVISTA', array('maxlength' => 5, 'size' => 10)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NUMEROREVISTA'); ?>
		</div><!-- row -->
		<div class="row" id="div_fechapublicacion">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_ANIOPUBLICACION'); ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_ANIOPUBLICACION">Año <span id="req_aniopublicacion" class="required">*</span></label>'; ?>
		<?php echo $form->dropDownList($model, 'MZGTPUBLICACIONES_ANIOPUBLICACION', array('2010' => '2010', '2011' => '2011', '2012' => '2012', '2013' => '2013', '2014' => '2014', '2015' => '2015', '2016' => '2016', '2017' => '2017', '2018' => '2018', '2019' => '2019', '2020' => '2020', '2021' => '2021', '2022' => '2022', '2023' => '2023', '2024' => '2024', '2025' => '2025', '2026' => '2026', '2027' => '2027', '2028' => '2028', '2029' => '2029', '2030' => '2030', '2031' => '2031')); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_ANIOPUBLICACION'); ?>
		</div><!-- row -->
                <div class="row" id="div_volumen">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_VOLUMEN'); ?>
                <?php //echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_VOLUMEN">Volumen <span id="req_volumen" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_VOLUMEN', array('maxlength' => 80, 'size'=>30)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_VOLUMEN'); ?>
		</div><!-- row -->
                <div class="row" id="div_codigoisbn">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CODIGOISBN'); ?>
                <?php $this->widget('CMaskedTextField', array(
                    'model' => $model,
                    'attribute' => 'MZGTPUBLICACIONES_CODIGOISBN',
                    'mask' => '999-99-99999-99-9',
                    'htmlOptions' => array('maxlength' => 17, 'size' => 20),
                    ));
                ?>
		<?php //echo $form->textField($model, 'MZGTPUBLICACIONES_CODIGOISBN', array('maxlength' => 17, 'size' => 20)).' <div id="info"><label title="Los ISBN tuvieron 10 dígitos hasta diciembre de 2006 pero, desde enero de 2007, tienen siempre 13 dígitos." style="width: 500px;">978-XX-XXXXX-XX-X</label></div>'; ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CODIGOISBN'); ?>
		</div><!-- row -->
                <div class="row" id="div_codigoissn">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CODIGOISSN'); ?>
                <?php $this->widget('CMaskedTextField', array(
                    'model' => $model,
                    'attribute' => 'MZGTPUBLICACIONES_CODIGOISSN',
                    'mask' => '9999-999*',
                    'htmlOptions' => array('maxlength' => 9, 'size' => 20),
                    ));
                ?>
		<?php //echo $form->textField($model, 'MZGTPUBLICACIONES_CODIGOISSN', array('maxlength' => 9, 'size' => 20)).' <div id="info"><label title="El ISSN se compone de ocho números separados por un guion, formando dos grupos de cuatro números." style="width: 500px;" >XXXX-XXXX</label></div>'; ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CODIGOISSN'); ?>
		</div><!-- row -->
                <div class="row" id="div_pais">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_PAIS'); ?>
		<?php echo $form->dropDownList($model, 'MZGTPUBLICACIONES_PAIS', GxHtml::listDataEx(Mzgtpaises::model()->findAllAttributes(null, true)), array('options' => array('66'=>array('selected'=>true)))); ?>
                <?php //echo $form->dropDownList($model, 'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK', GxHtml::listDataEx(Mzgtlineasinvestigacion::model()->findAllAttributes(null, true))); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_PAIS'); ?>
		</div><!-- row -->
                <div class="row" id="div_ciudad">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CIUDAD'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CIUDAD', array('maxlength' => 150, 'size' => 30)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CIUDAD'); ?>
		</div><!-- row -->
                <div class="row" id="div_factorimpacto">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_FACTORIMPACTO'); ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_FACTORIMPACTO">Factor de impacto <span id="req_factorimpacto" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_FACTORIMPACTO', array('maxlength' => 10)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_FACTORIMPACTO'); ?>
		</div><!-- row -->
		<div class="row" id="div_doi">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_DOI').'DOI<span id="req_doi" class="required">*</span>'; ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_DOI">DOI <span id="req_doi" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_DOI', array('maxlength' => 100)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_DOI'); ?>
		<label class="error">Ejemplo: https://doi.org/10.1016/j.ecoleng.2016.05.034</label>
		</div><!-- row -->
                
                <div class="row" id="div_enlace">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_ENLACE'); ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_ENLACE">Enlace <span id="req_enlace" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_ENLACE', array('maxlength' => 500, 'size'=>100)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_ENLACE'); ?>
		</div><!-- row -->
                <div class="row" id="div_proyectos">
		<?php echo $form->labelEx($model,'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK'); ?>
		<?php echo $form->dropDownList($model, 'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK', GxHtml::listDataEx(Mzgtproyectos::model()->findAllAttributes(null, true)), array('style'=>'width: 680px;')); ?>
		<?php echo $form->error($model,'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK'); ?>
		</div><!-- row -->
                <div class="row" id="div_nombreevento">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_NOMBREEVENTO'); ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_NOMBREEVENTO">Nombre del evento <span id="req_nombreevento" class="required">*</span></label>'; ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NOMBREEVENTO', array('maxlength' => 150, 'size' => 110)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_NOMBREEVENTO'); ?>
		</div><!-- row -->
                <div class="row" id="div_fechapublicacion">
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
                <div class="row" id="div_departamento">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_DEPARTAMENTO'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_DEPARTAMENTO', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_DEPARTAMENTO'); ?>
		</div><!-- row -->
                <div class="row" id="div_carrera">
		<?php echo $form->labelEx($model,'MZGTPUBLICACIONES_CARRERA'); ?>
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_CARRERA', array('maxlength' => 255)); ?>
		<?php echo $form->error($model,'MZGTPUBLICACIONES_CARRERA'); ?>
		</div><!-- row -->
                <div class="row" id="div_numeropaginas">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_NUMEROPAGINAS'); ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_NUMEROPAGINAS">Número de páginas <span id="req_numeropaginas"></span></label>'; ?>    
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_NUMEROPAGINAS', array('maxlength' => 200)); ?>
		<?php echo '<label>total de páginas del artículo</label>'; ?>
                <?php echo $form->error($model,'MZGTPUBLICACIONES_NUMEROPAGINAS'); ?>
		</div><!-- row -->
                <br/>
                <div class="row" id="div_paginas">
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_PAGINAS'); ?>
                <?php echo '<label for="Mzgtpublicaciones_MZGTPUBLICACIONES_PAGINAS">Páginas <span id="req_paginas" class="required">*</span></label>'; ?>    
		<?php echo $form->textField($model, 'MZGTPUBLICACIONES_PAGINAS', array('maxlength' => 200)); ?>
		<?php echo '<label>ejemplo: 15-20</label>'; ?>
                <?php echo $form->error($model,'MZGTPUBLICACIONES_PAGINAS'); ?>
		</div><!-- row -->
                <br/>
		<div class="column" id="div_fechainicio">
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
		<div class="row" id="div_fechafin">
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
            </fieldset>
        
            <details open="open">
                <summary style="background-color: #880000; color: white;"><b>Banco de Autores (clic para agregar autores)</b></summary>
                <h4 style="color: #C00; font-weight: bold; ">Seleccione en orden de autoría</h4>

                <!-- Aquí va el grid de autores -->
                <?php if (isset($model->PK_MZGTPUBLICACIONES))
                        $publicacion = $model->PK_MZGTPUBLICACIONES;
                       else
                           $publicacion = 0;
                       
                    $this->widget('ext.widgets.multiselects.XMultiSelects',array(
                        'leftTitle'=>'Actualmente en la publicación',
                        'leftName'=>'Mzgtpublicaciones[mzgtbancoautores][]',
                        'leftList'=> Mzgtbancoautores::model()->findBancoAutoresPorPublicacion($publicacion),
                        'rightTitle'=>'Banco de autores',
                        'rightName'=>'Mzgtbancoautores[mzgtpublicaciones][]',
                        'rightList'=>Mzgtbancoautores::model()->findBancoAutoresPorNoPublicacion($publicacion),
                        'size'=>20,
                        'width'=>'300px',
                    ));
                ?>
                
            </details>
        
                <!--<div class="row" id="div_evidencia">-->
		<?php //echo $form->labelEx($model,'MZGTPUBLICACIONES_EVIDENCIA'); ?>
		<?php //echo $form->textField($model, 'MZGTPUBLICACIONES_EVIDENCIA', array('maxlength' => 255, 'size'=>100, 'readonly'=>'readonly')); ?>
		<?php //echo $form->error($model,'MZGTPUBLICACIONES_EVIDENCIA'); ?>
		<!--</div> row -->
                <!--<div class="row">-->
                <?php
                    $this->widget('application.extensions.EAjaxUpload.EAjaxUpload', array(
                        'id' => 'fileUploader',
                        'config' => array(
                            'action' => Yii::app()->createUrl('/mzgtpublicaciones/Upload'),
                            'allowedExtensions' => array("pdf"),
                            'sizeLimit' => 1 * 1024 * 1024 * 100, // maximum file size in bytes
                            'minSizeLimit' => 1024,
                            'onComplete' => "js:function(id, fileName, responseJSON){ $('#".CHtml::activeId($model,'MZGTPUBLICACIONES_EVIDENCIA')."').val(responseJSON.fullname); $('#botones').css('display','none'); }",
                        )
                    ));
                echo '<br><p class="note">Archivos en formato PDF de hasta 16MB</p>'; ?>
            
<?php
echo GxHtml::submitButton(Yii::t('app', 'Guardar'));
$this->endWidget();
?>
</div><!-- form -->