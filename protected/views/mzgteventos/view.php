<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model),
);

$this->menu=array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label'=>Yii::t('app', 'Registrar') . ' ' . $model->label(), 'url'=>array('create')),
	array('label'=>Yii::t('app', 'Actualizar') . ' ' . $model->label(), 'url'=>array('update', 'id' => $model->PK_MZGTEVENTOS)),
	//array('label'=>Yii::t('app', 'Eliminar') . ' ' . $model->label(), 'url'=>'#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->PK_MZGTEVENTOS), 'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Vista') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data' => $model,
	'attributes' => array(
'PK_MZGTEVENTOS',
array(
			'name' => 'fK1MZGTEVENTOSINVMZGTINSTITUCIONESPK',
			'type' => 'raw',
			'value' => $model->fK1MZGTEVENTOSINVMZGTINSTITUCIONESPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK1MZGTEVENTOSINVMZGTINSTITUCIONESPK)), array('mzgtinstituciones/view', 'id' => GxActiveRecord::extractPkValue($model->fK1MZGTEVENTOSINVMZGTINSTITUCIONESPK, true))) : null,
			),
array(
			'name' => 'fK2MZGTEVENTOSINVMZGTALCANCESPK',
			'type' => 'raw',
			'value' => $model->fK2MZGTEVENTOSINVMZGTALCANCESPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK2MZGTEVENTOSINVMZGTALCANCESPK)), array('/view', 'id' => GxActiveRecord::extractPkValue($model->fK2MZGTEVENTOSINVMZGTALCANCESPK, true))) : null,
			),
array(
			'name' => 'fK3MZGTEVENTOSINVMZGTTIPOSEVENTOSPK',
			'type' => 'raw',
			'value' => $model->fK3MZGTEVENTOSINVMZGTTIPOSEVENTOSPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK3MZGTEVENTOSINVMZGTTIPOSEVENTOSPK)), array('/view', 'id' => GxActiveRecord::extractPkValue($model->fK3MZGTEVENTOSINVMZGTTIPOSEVENTOSPK, true))) : null,
			),
/*array(
			'name' => 'fK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK',
			'type' => 'raw',
			'value' => $model->fK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK)), array('mzgtproyectos/view', 'id' => GxActiveRecord::extractPkValue($model->fK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK, true))) : null,
			),*/
'MZGTEVENTOS_NOMBRE',
'MZGTEVENTOS_FECHAINICIO',
'MZGTEVENTOS_FECHAFIN',
'MZGTEVENTOS_CARRERA',
'MZGTEVENTOS_DEPARTAMENTO',
'MZGTEVENTOS_EVIDENCIAS',
array(
			'name' => 'fK5MZGTEVENTOSINVMZGTPERSONASPK',
			'type' => 'raw',
			'value' => $model->fK5MZGTEVENTOSINVMZGTPERSONASPK !== null ? GxHtml::link(GxHtml::encode(GxHtml::valueEx($model->fK5MZGTEVENTOSINVMZGTPERSONASPK)), array('/view', 'id' => GxActiveRecord::extractPkValue($model->fK5MZGTEVENTOSINVMZGTPERSONASPK, true))) : null,
			),
'MZGTEVENTOS_FECHAREGISTRO',
	),
)); ?>

