<?php

$this->breadcrumbs = array(
	$model->label(2) => array('index'),
	Yii::t('app', 'Registrar'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Listar') . ' ' . $model->label(2), 'url' => array('index')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . $model->label(2), 'url' => array('admin')),
);
?>

<h1><?php echo Yii::t('app', 'Registrar') . ' ' . GxHtml::encode($model->label()); ?></h1>

<p class="note">
        <?php echo Yii::t('app', 'Campos con'); ?> <span class="required">*</span> <?php echo Yii::t('app', 'son requeridos'); ?>.
</p>
<?php
$this->renderPartial('_form', array(
		'model' => $model,
		'buttons' => 'create'));
?>