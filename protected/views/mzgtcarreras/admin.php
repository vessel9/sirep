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
	$.fn.yiiGridView.update('mzgtcarreras-grid', {
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
	'id' => 'mzgtcarreras-grid',
	'dataProvider' => $model->search(),
	'filter' => $model,
	'columns' => array(
		'PK_MZGTCARRERAS',
		'MZGTCARRERAS_NOMBRE',
		'MZGTCARRERAS_BANNER',
		array(
					'name' => 'MZGTCARRERAS_ESTADO',
					'value' => '($data->MZGTCARRERAS_ESTADO === 0) ? Yii::t(\'app\', \'Inactivo\') : Yii::t(\'app\', \'Activo\')',
					'filter' => array('0' => Yii::t('app', 'Inactivo'), '1' => Yii::t('app', 'Activo')),
					),
		array(
			'class' => 'CButtonColumn',
		),
	),
)); ?>