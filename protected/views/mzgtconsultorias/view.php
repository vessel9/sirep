<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model),
);

$this->menu=array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	array('label'=>Yii::t('app', 'Actualizar') . ' ' . $model->label(), 'url'=>array('update', 'id' => $model->PK_MZGTCONSULTORIAS)),
	//array('label'=>Yii::t('app', 'Eliminar') . ' ' . $model->label(), 'url'=>'#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->PK_MZGTCONSULTORIAS), 'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Vista') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data' => $model,
	'attributes' => array(
'PK_MZGTCONSULTORIAS',
'FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK',
'FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK',
'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK',
'MZGTCONSULTORIAS_NOMBRE',
'MZGTCONSULTORIAS_ENTIDAD',
'MZGTCONSULTORIAS_FECHAINICIO',
'MZGTCONSULTORIAS_FECHAFIN',
'MZGTCONSULTORIAS_ALCANCE',
'MZGTCONSULTORIAS_MONTO',
	),
)); ?>

