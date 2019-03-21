<?php

$this->breadcrumbs = array(
	Mzgtpublicaciones::label(2),
	Yii::t('app', 'Indice'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Registrar') . ' ' . Mzgtpublicaciones::label(), 'url' => array('create')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . Mzgtpublicaciones::label(2), 'url' => array('admin')),
);
?>

<h1><?php echo GxHtml::encode(Mzgtpublicaciones::label(2)); ?></h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); 