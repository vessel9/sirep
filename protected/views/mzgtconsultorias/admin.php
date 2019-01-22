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
	$.fn.yiiGridView.update('mzgtconsultorias-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1><?php echo Yii::t('app', 'Administrar') . ' ' . GxHtml::encode($model->label(2)); ?></h1>

<?php echo GxHtml::link(Yii::t('app', 'Busqueda Avanzada'), '#', array('class' => 'search-button')); ?>
<div class="search-form" style="display: none;">
<?php $this->renderPartial('_search', array(
	'model' => $model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id' => 'mzgtconsultorias-grid',
	'dataProvider' => $model->search(),
	'filter' => $model,
	'columns' => array(
		'PK_MZGTCONSULTORIAS',
		'FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK',
		'FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK',
		'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK',
		'MZGTCONSULTORIAS_NOMBRE',
		'MZGTCONSULTORIAS_ENTIDAD',
		/*
		'MZGTCONSULTORIAS_FECHAINICIO',
		'MZGTCONSULTORIAS_FECHAFIN',
		'MZGTCONSULTORIAS_ALCANCE',
		'MZGTCONSULTORIAS_MONTO',
		*/
		array(
			'class' => 'CButtonColumn',
		),
	),
)); ?>