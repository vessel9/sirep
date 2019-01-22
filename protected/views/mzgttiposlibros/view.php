<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model),
);

$this->menu=array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	array('label'=>Yii::t('app', 'Actualizar') . ' ' . $model->label(), 'url'=>array('update', 'id' => $model->PK_MZGTTIPOSLIBROS)),
	//array('label'=>Yii::t('app', 'Eliminar') . ' ' . $model->label(), 'url'=>'#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->PK_MZGTTIPOSLIBROS), 'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Vista') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data' => $model,
	'attributes' => array(
'PK_MZGTTIPOSLIBROS',
'MZGTTIPOSLIBROS_DESCRIPCION',
'MZGTTIPOSLIBROS_CODIGO',
'MZGTTIPOSLIBROS_ESTADO:boolean',
	),
)); ?>

<h2><?php echo GxHtml::encode($model->getRelationLabel('mzgtlibroses')); ?></h2>
<?php
	echo GxHtml::openTag('ul');
	foreach($model->mzgtlibroses as $relatedModel) {
		echo GxHtml::openTag('li');
		echo GxHtml::link(GxHtml::encode(GxHtml::valueEx($relatedModel)), array('mzgtlibros/view', 'id' => GxActiveRecord::extractPkValue($relatedModel, true)));
		echo GxHtml::closeTag('li');
	}
	echo GxHtml::closeTag('ul');
?>