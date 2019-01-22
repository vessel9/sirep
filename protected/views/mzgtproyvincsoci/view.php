<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model),
);

$this->menu=array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	array('label'=>Yii::t('app', 'Actualizar') . ' ' . $model->label(), 'url'=>array('update', 'id' => $model->PK_MZGTPROYVINCSOCI)),
	//array('label'=>Yii::t('app', 'Eliminar') . ' ' . $model->label(), 'url'=>'#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->PK_MZGTPROYVINCSOCI), 'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Vista') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data' => $model,
	'attributes' => array(
'PK_MZGTPROYVINCSOCI',
'FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK',
'FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK',
'FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK',
'FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK',
'MZGTPROYVINCSOCI_NOMBRE',
'MZGTPROYVINCSOCI_MONTO',
'MZGTPROYVINCSOCI_FECHAINICIO',
'MZGTPROYVINCSOCI_FECHAFIN',
'MZGTPROYVINCSOCI_NUMDOC',
'MZGTPROYVINCSOCI_NUMEST',
	),
)); ?>

