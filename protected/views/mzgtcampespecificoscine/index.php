<?php

$this->breadcrumbs = array(
	Mzgtcampespecificoscine::label(2),
	Yii::t('app', 'Indice'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Registrar') . ' ' . Mzgtcampespecificoscine::label(), 'url' => array('create')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . Mzgtcampespecificoscine::label(2), 'url' => array('admin')),
);
?>

<h1><?php echo GxHtml::encode(Mzgtcampespecificoscine::label(2)); ?></h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); 