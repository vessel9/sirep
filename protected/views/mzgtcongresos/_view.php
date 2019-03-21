<div class="view">

        <?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_NOMBREARTICULO')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->MZGTPUBLICACIONES_NOMBREARTICULO), array('view', 'id' => $data->PK_MZGTPUBLICACIONES)); ?>
	<br />

	<?php echo GxHtml::encode($data->getAttributeLabel('FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK')); ?>:
                <?php echo GxHtml::encode(GxHtml::valueEx($data->fK5MZGTPUBLICACIONESINVMZGTBASESDATOSINDEXADAPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK6MZGTPUBLICACIONESINVMZGTLINEASINVESTIGACIONPK)); ?>
	<br />
	<?php /*
        <?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTPUBLICACIONES')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_MZGTPUBLICACIONES), array('view', 'id' => $data->PK_MZGTPUBLICACIONES)); ?>
	<br /> 
	<?php echo GxHtml::encode($data->getAttributeLabel('FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK7MZGTPUBLICACIONESINVMZGTPROYECTOSPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_CODIGOISSN')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_CODIGOISSN); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_CODIGOISBN')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_CODIGOISBN); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_NOMBREREVISTA')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_NOMBREREVISTA); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_NUMEROREVISTA')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_NUMEROREVISTA); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_PAIS')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_PAIS); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_CIUDAD')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_CIUDAD); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_NOMBREARTICULO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_NOMBREARTICULO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_NOMBREEVENTO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_NOMBREEVENTO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_DIAPUBLICACION')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_DIAPUBLICACION); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_MESPUBLICACION')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_MESPUBLICACION); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_ANIOPUBLICACION')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_ANIOPUBLICACION); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_FECHAPUBLICACION')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_FECHAPUBLICACION); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_CEDULAAUTOR')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_CEDULAAUTOR); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_PRIMERNOMBREAUTOR')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_PRIMERNOMBREAUTOR); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_DEPARTAMENTO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_DEPARTAMENTO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_CARRERA')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_CARRERA); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_EVIDENCIA')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_EVIDENCIA); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_DOI')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_DOI); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_OTRABASEINDEXADA')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_OTRABASEINDEXADA); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_FACTORIMPACTO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_FACTORIMPACTO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_VOLUMEN')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_VOLUMEN); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_NUMEROISSUE')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_NUMEROISSUE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_ENLACE')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_ENLACE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_NUMEROPAGINAS')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_NUMEROPAGINAS); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_PAGINAS')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_PAGINAS); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_FECHAINICIO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_FECHAINICIO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPUBLICACIONES_FECHAFIN')); ?>:
	<?php echo GxHtml::encode($data->MZGTPUBLICACIONES_FECHAFIN); ?>
	<br />
	*/ ?>

</div>