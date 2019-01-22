<?php

$this->breadcrumbs = array(
	Mzgtcampamplioscine::label(2),
	Yii::t('app', 'Indice'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Registrar') . ' ' . Mzgtcampamplioscine::label(), 'url' => array('create')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . Mzgtcampamplioscine::label(2), 'url' => array('admin')),
);
?>

<h1><?php echo GxHtml::encode(Mzgtcampamplioscine::label(2)); ?></h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); 