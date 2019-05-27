<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	Yii::t('app', 'Administrar'),
);

$this->menu = array(
		array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
		array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('mzgtpublicaciones-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1><?php echo Yii::t('app', 'Administrar') . ' ' . GxHtml::encode($model->label(2)); ?></h1>

<?php echo GxHtml::link(Yii::t('app', 'Busqueda avanzada'), '#', array('class' => 'search-button')); ?>
<div class="search-form">
<?php $this->renderPartial('_search', array(
	'model' => $model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id' => 'mzgtpublicaciones-grid',
	'dataProvider' => $model->search(),
	'filter' => $model,
	'columns' => array(
		'PK_MZGTPUBLICACIONES',
		/*array(
				'name'=>'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_',
				'value'=>'GxHtml::valueEx($data->fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK)',
				'filter'=>GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK',
				'value'=>'GxHtml::valueEx($data->fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK)',
				'filter'=>GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK',
				'value'=>'GxHtml::valueEx($data->fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK)',
				'filter'=>GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK',
				'value'=>'GxHtml::valueEx($data->fK8MZGTPUBLICACIONESINVMZGTCAMPDETALLADOCINEPK)',
				'filter'=>GxHtml::listDataEx(Mzgtcampdetalladocine::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK',
				'value'=>'GxHtml::valueEx($data->fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK)',
				'filter'=>GxHtml::listDataEx(Mzgttipospublicaciones::model()->findAllAttributes(null, true)),
				),*/
		//'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK',
		/*
		array(
				'name'=>'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK',
				'value'=>'GxHtml::valueEx($data->fK6MZGTPUBLICACIONESINVMZGTLINEASINVESTIGACIONPK)',
				'filter'=>GxHtml::listDataEx(Mzgtlineasinvestigacion::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK',
				'value'=>'GxHtml::valueEx($data->fK7MZGTPUBLICACIONESINVMZGTPROYECTOSPK)',
				'filter'=>GxHtml::listDataEx(Mzgtproyectos::model()->findAllAttributes(null, true)),
				),*/
		'MZGTPUBLICACIONES_CODIGOISSN',
		//'MZGTPUBLICACIONES_CODIGOISBN',
		'MZGTPUBLICACIONES_NOMBREREVISTA',
		/*'MZGTPUBLICACIONES_NUMEROREVISTA',
		'MZGTPUBLICACIONES_PAIS',
		'MZGTPUBLICACIONES_CIUDAD',*/
		'MZGTPUBLICACIONES_NOMBREARTICULO',
		/*'MZGTPUBLICACIONES_NOMBREEVENTO',
		'MZGTPUBLICACIONES_DIAPUBLICACION',
		'MZGTPUBLICACIONES_MESPUBLICACION',
		'MZGTPUBLICACIONES_ANIOPUBLICACION',
		'MZGTPUBLICACIONES_FECHAPUBLICACION',
		'MZGTPUBLICACIONES_CEDULAAUTOR',
		'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR',
		'MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR',
		'MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR',
		'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR',
		'MZGTPUBLICACIONES_DEPARTAMENTO',
		'MZGTPUBLICACIONES_CARRERA',
		'MZGTPUBLICACIONES_EVIDENCIA',
		'MZGTPUBLICACIONES_DOI',
		'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES',
		'MZGTPUBLICACIONES_OTRABASEINDEXADA',
		'MZGTPUBLICACIONES_FACTORIMPACTO',
		'MZGTPUBLICACIONES_VOLUMEN',
		'MZGTPUBLICACIONES_NUMEROISSUE',
		'MZGTPUBLICACIONES_ENLACE',*/
		'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING',
		/*'MZGTPUBLICACIONES_NUMEROPAGINAS',
		'MZGTPUBLICACIONES_PAGINAS',
		'MZGTPUBLICACIONES_FECHAINICIO',
		'MZGTPUBLICACIONES_FECHAFIN',*/
		
		array(
			'class' => 'CButtonColumn',
		),
	),
)); ?>