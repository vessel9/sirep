<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model),
);

$this->menu=array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	array('label'=>Yii::t('app', 'Actualizar') . ' ' . $model->label(), 'url'=>array('update', 'id' => $model->PK_MZGTLIBROS)),
	//array('label'=>Yii::t('app', 'Eliminar') . ' ' . $model->label(), 'url'=>'#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->PK_MZGTLIBROS), 'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Vista') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data' => $model,
	'attributes' => array(
'PK_MZGTLIBROS',
array(
			'name' => 'fK1MZGTLIBROSINVMZGTINSTITUCIONESPK',
			'type' => 'raw',
			'value' => $model->fK1MZGTLIBROSINVMZGTINSTITUCIONESPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK1MZGTLIBROSINVMZGTINSTITUCIONESPK)), array('mzgtinstituciones/view', 'id' => GxActiveRecord::extractPkValue($model->fK1MZGTLIBROSINVMZGTINSTITUCIONESPK, true))) : null,
			),
array(
			'name' => 'fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK',
			'type' => 'raw',
			'value' => $model->fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK)), array('mzgtcampamplioscine/view', 'id' => GxActiveRecord::extractPkValue($model->fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK, true))) : null,
			),
array(
			'name' => 'fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK',
			'type' => 'raw',
			'value' => $model->fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK)), array('mzgtcampespecificoscine/view', 'id' => GxActiveRecord::extractPkValue($model->fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK, true))) : null,
			),
array(
			'name' => 'fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK',
			'type' => 'raw',
			'value' => $model->fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK)), array('mzgtlineasinvestigacion/view', 'id' => GxActiveRecord::extractPkValue($model->fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK, true))) : null,
			),
array(
			'name' => 'fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK',
			'type' => 'raw',
			'value' => $model->fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK)), array('mzgttiposlibros/view', 'id' => GxActiveRecord::extractPkValue($model->fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK, true))) : null,
			),
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
	),
)); ?>

<h2><?php echo GxHtml::encode($model->getRelationLabel('mzgtbancoautores')); ?></h2>
<?php
	echo GxHtml::openTag('ul');
	foreach($model->mzgtbancoautores as $relatedModel) {
		echo GxHtml::openTag('li');
		echo GxHtml::link(GxHtml::encode(GxHtml::valueEx($relatedModel)), array('mzgtbancoautores/view', 'id' => GxActiveRecord::extractPkValue($relatedModel, true)));
		echo GxHtml::closeTag('li');
	}
	echo GxHtml::closeTag('ul');
?>