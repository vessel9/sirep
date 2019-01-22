<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model),
);

$this->menu=array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	array('label'=>Yii::t('app', 'Actualizar') . ' ' . $model->label(), 'url'=>array('update', 'id' => $model->PK_MZGTALCANCES)),
	//array('label'=>Yii::t('app', 'Eliminar') . ' ' . $model->label(), 'url'=>'#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->PK_MZGTALCANCES), 'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Vista') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data' => $model,
	'attributes' => array(
'PK_MZGTALCANCES',
'MZGTALCANCES_DESCRIPCION',
'MZGTALCANCES_CODIGO',
	),
)); ?>

