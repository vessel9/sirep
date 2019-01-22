<?php
Yii::app()->clientScript->registerScriptFile(Yii::app()->request->baseUrl . '/js/mostrarOcultarOtLib.js', CClientScript::POS_END);

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	Yii::t('app', 'Registrar nuevo'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url' => array('index')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url' => array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Registrar nuevo') . ' ' . GxHtml::encode($model->label()); ?></h1>

<?php
$this->renderPartial('_form', array(
		'model' => $model,
		'buttons' => 'create'));
?>