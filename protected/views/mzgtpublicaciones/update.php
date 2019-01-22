<?php
Yii::app()->clientScript->registerScriptFile(Yii::app()->request->baseUrl . '/js/mostrarOcultarOtPub.js', CClientScript::POS_END);

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	GxHtml::valueEx($model) => array('view', 'id' => GxActiveRecord::extractPkValue($model, true)),
	Yii::t('app', 'Actualizar'),
);

$this->menu = array(
	array('label' => Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url'=>array('index')),
	array('label' => Yii::t('app', 'Registrar nueva') . ' ' . $model->label(), 'url'=>array('create')),
	array('label' => Yii::t('app', 'Vista') . ' ' . $model->label(), 'url'=>array('view', 'id' => GxActiveRecord::extractPkValue($model, true))),
	array('label' => Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url'=>array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Actualizar') . ' ' . GxHtml::encode($model->label()) . ' ' . GxHtml::encode(GxHtml::valueEx($model)); ?></h1>

<?php
$this->renderPartial('_form', array(
		'model' => $model,
                'bdindexada' => $bdindexada,));