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
	$.fn.yiiGridView.update('mzgtpersonas-grid', {
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
	'id' => 'mzgtpersonas-grid',
	'dataProvider' => $model->search(),
	'filter' => $model,
	'columns' => array(
		'PK_MZGTPERSONAS',
		'MZGTPERSONAS_NOMBRE',
		'MZGTPERSONAS_APELLIDO',
		'MZGTPERSONAS_CEDULA',
		'MZGTPERSONAS_INSTITUCION',
		'MZGTPERSONAS_CORREO',
		/*
		'MZGTPERSONAS_TELEFONO',
		'MZGTPERSONAS_CODAREA',
		'MZGTPERSONAS_CELULAR',
		'MZGTPERSONAS_CLAVE',
		*/
		array(
			'class' => 'CButtonColumn',
		),
	),
)); ?>