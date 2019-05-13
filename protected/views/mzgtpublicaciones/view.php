<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model),
);

$this->menu=array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	array('label'=>Yii::t('app', 'Actualizar') . ' ' . $model->label(), 'url'=>array('update', 'id' => $model->PK_MZGTPUBLICACIONES)),
	//array('label'=>Yii::t('app', 'Eliminar') . ' ' . $model->label(), 'url'=>'#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->PK_MZGTPUBLICACIONES), 'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Vista') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data' => $model,
	'attributes' => array(
//'PK_MZGTPUBLICACIONES',
array(
			'name' => 'fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK',
			'type' => 'raw',
			'value' => $model->fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK)), array('mzgtinstituciones/view', 'id' => GxActiveRecord::extractPkValue($model->fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK, true))) : null,
			),
array(
			'name' => 'fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK',
			'type' => 'raw',
			'value' => $model->fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK)), array('mzgtcampamplioscine/view', 'id' => GxActiveRecord::extractPkValue($model->fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK, true))) : null,
			),
array(
			'name' => 'fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK',
			'type' => 'raw',
			'value' => $model->fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK)), array('mzgtcampespecificoscine/view', 'id' => GxActiveRecord::extractPkValue($model->fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK, true))) : null,
			),


			array(
				'name' => 'fK8MZGTPUBLICACIONESINVMZGTCAMPDETALLADOCINEPK',
				'type' => 'raw',
				'value' => $model->fK8MZGTPUBLICACIONESINVMZGTCAMPDETALLADOCINEPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK8MZGTPUBLICACIONESINVMZGTCAMPDETALLADOCINEPK)), array('mzgtcampdetalladocine/view', 'id' => GxActiveRecord::extractPkValue($model->fK8MZGTPUBLICACIONESINVMZGTCAMPDETALLADOCINEPK, true))) : null,
				),


array(
			'name' => 'fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK',
			'type' => 'raw',
			'value' => $model->fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK)), array('mzgttipospublicaciones/view', 'id' => GxActiveRecord::extractPkValue($model->fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK, true))) : null,
			),
array(
			'name' => 'fK5MZGTPUBLICACIONESINVMZGTBASESDATOSINDEXADAPK',
			'type' => 'raw',
			'value' => $model->fK5MZGTPUBLICACIONESINVMZGTBASESDATOSINDEXADAPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK5MZGTPUBLICACIONESINVMZGTBASESDATOSINDEXADAPK)), array('mzgtbasesdatosindexada/view', 'id' => GxActiveRecord::extractPkValue($model->fK5MZGTPUBLICACIONESINVMZGTBASESDATOSINDEXADAPK, true))) : null,
			),
array(
			'name' => 'fK6MZGTPUBLICACIONESINVMZGTLINEASINVESTIGACIONPK',
			'type' => 'raw',
			'value' => $model->fK6MZGTPUBLICACIONESINVMZGTLINEASINVESTIGACIONPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK6MZGTPUBLICACIONESINVMZGTLINEASINVESTIGACIONPK)), array('mzgtlineasinvestigacion/view', 'id' => GxActiveRecord::extractPkValue($model->fK6MZGTPUBLICACIONESINVMZGTLINEASINVESTIGACIONPK, true))) : null,
			),
array(
			'name' => 'fK7MZGTPUBLICACIONESINVMZGTPROYECTOSPK',
			'type' => 'raw',
			'value' => $model->fK7MZGTPUBLICACIONESINVMZGTPROYECTOSPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK7MZGTPUBLICACIONESINVMZGTPROYECTOSPK)), array('mzgtproyectos/view', 'id' => GxActiveRecord::extractPkValue($model->fK7MZGTPUBLICACIONESINVMZGTPROYECTOSPK, true))) : null,
			),
'MZGTPUBLICACIONES_CODIGOISSN',
'MZGTPUBLICACIONES_CODIGOISBN',
'MZGTPUBLICACIONES_NOMBREREVISTA',
'MZGTPUBLICACIONES_NUMEROREVISTA',
'MZGTPUBLICACIONES_PAIS',
'MZGTPUBLICACIONES_CIUDAD',
'MZGTPUBLICACIONES_NOMBREARTICULO',
'MZGTPUBLICACIONES_NOMBREEVENTO',
'MZGTPUBLICACIONES_FECHAPUBLICACION',
/*'MZGTPUBLICACIONES_CEDULAAUTOR',
'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR',
'MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR',
'MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR',
'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR',*/
'MZGTPUBLICACIONES_DEPARTAMENTO',
'MZGTPUBLICACIONES_CARRERA',
'MZGTPUBLICACIONES_EVIDENCIA',
'MZGTPUBLICACIONES_DOI',
'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES',
'MZGTPUBLICACIONES_OTRABASEINDEXADA',
'MZGTPUBLICACIONES_FACTORIMPACTO',
'MZGTPUBLICACIONES_VOLUMEN',
'MZGTPUBLICACIONES_NUMEROISSUE',
'MZGTPUBLICACIONES_ENLACE',
'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING',
'MZGTPUBLICACIONES_NUMEROPAGINAS',
'MZGTPUBLICACIONES_PAGINAS',
'MZGTPUBLICACIONES_FECHAINICIO',
'MZGTPUBLICACIONES_FECHAFIN',
	),
)); ?>

<h2><?php echo GxHtml::encode($model->getRelationLabel('mzgtbancoautores')); ?></h2>
<?php
	echo GxHtml::openTag('ul');
	foreach($model->mzgtbancoautores as $relatedModel) {
		echo GxHtml::openTag('li');
		echo GxHtml::link(GxHtml::encode(GxHtml::valueEx($relatedModel)), array('mzgtbancoautores/view', 'id' => GxActiveRecord::extractPkValue($relatedModel, true)));
		echo GxHtml::closeTag('li');
	}
	echo GxHtml::closeTag('ul');
?>