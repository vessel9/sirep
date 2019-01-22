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
	$.fn.yiiGridView.update('mzgteventos-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1><?php echo Yii::t('app', 'Administrar') . ' ' . GxHtml::encode($model->label(2)); ?></h1>

<?php echo GxHtml::link(Yii::t('app', 'Busqueda avanzada'), '#', array('class' => 'search-button')); ?>
<div class="search-form" >
<?php $this->renderPartial('_search', array(
	'model' => $model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id' => 'mzgteventos-grid',
	'dataProvider' => $model->search(),
	'filter' => $model,
	'columns' => array(
		'PK_MZGTEVENTOS',
		/*array(
				'name'=>'FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK',
				'value'=>'GxHtml::valueEx($data->fK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK)',
				'filter'=>GxHtml::listDataEx(Mzgtinstituciones::model()->findAllAttributes(null, true)),
				),
		*/array(
				'name'=>'FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK',
				'value'=>'GxHtml::valueEx($data->fK2MZGTEVENTOSINVMZGTALCANCESPK)',
				'filter'=>GxHtml::listDataEx(Mzgtalcances::model()->findAllAttributes(null, true)),
				),
		array(
				'name'=>'FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK',
				'value'=>'GxHtml::valueEx($data->fK3MZGTEVENTOSINVMZGTTIPOSEVENTOSPK)',
				'filter'=>GxHtml::listDataEx(Mzgttiposeventos::model()->findAllAttributes(null, true)),
				),
		/*array(
				'name'=>'FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK',
				'value'=>'GxHtml::valueEx($data->fK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK)',
				'filter'=>GxHtml::listDataEx(Mzgtproyectos::model()->findAllAttributes(null, true)),
				),*/
		'MZGTEVENTOS_NOMBRE',
		/*'MZGTEVENTOS_FECHAINICIO',
		'MZGTEVENTOS_FECHAFIN',
		'MZGTEVENTOS_CARRERA',
		'MZGTEVENTOS_DEPARTAMENTO',
		'MZGTEVENTOS_EVIDENCIAS',
		array(
				'name'=>'FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK',
				'value'=>'GxHtml::valueEx($data->)',
				'filter'=>GxHtml::listDataEx(::model()->findAllAttributes(null, true)),
				),
		'MZGTEVENTOS_FECHAREGISTRO',
		*/
		array(
			'class' => 'CButtonColumn',
		),
	),
)); ?>