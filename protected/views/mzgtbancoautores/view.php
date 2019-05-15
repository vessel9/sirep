<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model),
);

$this->menu=array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	array('label'=>Yii::t('app', 'Actualizar') . ' ' . $model->label(), 'url'=>array('update', 'id' => $model->PK_MZGTBANCOAUTORES)),
	//array('label'=>Yii::t('app', 'Eliminar') . ' ' . $model->label(), 'url'=>'#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->PK_MZGTBANCOAUTORES), 'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Vista') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data' => $model,
	'attributes' => array(
'PK_MZGTBANCOAUTORES',
'MZGTBANCOAUTORES_TRATO',
'MZGTBANCOAUTORES_APELLIDO_PATERNO',
'MZGTBANCOAUTORES_APELLIDO_MATERNO',
'MZGTBANCOAUTORES_PRIMER_NOMBRE',
'MZGTBANCOAUTORES_SEGUNDO_NOMBRE',
'MZGTBANCOAUTORES_TIPODOCUMENTO',
'MZGTBANCOAUTORES_CEDULA',
'FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK',
'MZGTBANCOAUTORES_PAIS',
'MZGTBANCOAUTORES_CODIGO',
'MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO',

	),
)); ?>

<h2><?php echo GxHtml::encode($model->getRelationLabel('mzgtpublicaciones')); ?></h2>
<?php
	echo GxHtml::openTag('ul');
	foreach($model->mzgtpublicaciones as $relatedModel) {
		echo GxHtml::openTag('li');
		echo GxHtml::link(GxHtml::encode(GxHtml::valueEx($relatedModel)), array('mzgtpublicaciones/view', 'id' => GxActiveRecord::extractPkValue($relatedModel, true)));
		echo GxHtml::closeTag('li');
	}
	echo GxHtml::closeTag('ul');
?>


<h2><?php echo GxHtml::encode($model->getRelationLabel('mzgtlibroses')); ?></h2>
<?php
	echo GxHtml::openTag('ul');
	foreach($model->mzgtlibroses as $relatedModel) {
		echo GxHtml::openTag('li');
		echo GxHtml::link(GxHtml::encode(GxHtml::valueEx($relatedModel)), array('mzgtlibros/view', 'id' => GxActiveRecord::extractPkValue($relatedModel, true)));
		echo GxHtml::closeTag('li');
	}
	echo GxHtml::closeTag('ul');
?><h2><?php echo GxHtml::encode($model->getRelationLabel('mzgtcarrerases')); ?></h2>
<?php
	echo GxHtml::openTag('ul');
	foreach($model->mzgtcarrerases as $relatedModel) {
		echo GxHtml::openTag('li');
		echo GxHtml::link(GxHtml::encode(GxHtml::valueEx($relatedModel)), array('mzgtcarreras/view', 'id' => GxActiveRecord::extractPkValue($relatedModel, true)));
		echo GxHtml::closeTag('li');
	}
	echo GxHtml::closeTag('ul');
?>