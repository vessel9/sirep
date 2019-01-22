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
	$.fn.yiiGridView.update('mzgtlibros-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1><?php echo Yii::t('app', 'Administrar') . ' ' . GxHtml::encode($model->label(2)); ?></h1>

<?php echo GxHtml::link(Yii::t('app', 'Busqueda Avanzada'), '#', array('class' => 'search-button')); ?>
<div class="search-form">
<?php $this->renderPartial('_search', array(
	'model' => $model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id' => 'mzgtlibros-grid',
	'dataProvider' => $model->search(),
	'filter' => $model,
	'columns' => array(
		'PK_MZGTLIBROS',
		array(
				'name'=>'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_',
				'value'=>'GxHtml::valueEx($data->fK1MZGTLIBROSINVMZGTINSTITUCIONESPK)',
				'filter'=>GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK',
				'value'=>'GxHtml::valueEx($data->fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK)',
				'filter'=>GxHtml::listDataEx(Mzgtcampamplioscine::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK',
				'value'=>'GxHtml::valueEx($data->fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK)',
				'filter'=>GxHtml::listDataEx(Mzgtcampespecificoscine::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK',
				'value'=>'GxHtml::valueEx($data->fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK)',
				'filter'=>GxHtml::listDataEx(Mzgtlineasinvestigacion::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK',
				'value'=>'GxHtml::valueEx($data->fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK)',
				'filter'=>GxHtml::listDataEx(Mzgttiposlibros::model()->findAllAttributes(null, true)),
				),
		/*
		'MZGTLIBROS_CODIGOISBN',
		'MZGTLIBROS_NOMBRELIBRO',
		'MZGTLIBROS_NOMBRECAPITULO',
		'MZGTLIBROS_PAIS',
		'MZGTLIBROS_FECHAPUBLICACION',
		'MZGTLIBROS_DEPARTAMENTO',
		'MZGTLIBROS_CARRERA',
		'MZGTLIBROS_EVIDENCIA',
		'MZGTLIBROS_EDITORIAL',
		'MZGTLIBROS_EDICION',
		'MZGTLIBROS_EDITOR',
		'MZGTLIBROS_CIUDAD',
		'MZGTLIBROS_ANIO',
		'MZGTLIBROS_VOLUMEN',
		'MZGTLIBROS_NUMEROPAGINAS',
		'MZGTLIBROS_DIAPUBLICACION',
		'MZGTLIBROS_MESPUBLICACION',
		'MZGTLIBROS_ANIOPUBLICACION',
		'MZGTLIBROS_PAGINASCAPITULO',
		*/
		array(
			'class' => 'CButtonColumn',
		),
	),
)); ?>