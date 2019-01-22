<?php

$this->breadcrumbs = array(
	Mzgttipospublicaciones::label(2),
	Yii::t('app', 'Indice'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Registrar') . ' ' . Mzgttipospublicaciones::label(), 'url' => array('create')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . Mzgttipospublicaciones::label(2), 'url' => array('admin')),
);
?>

<h1><?php echo GxHtml::encode(Mzgttipospublicaciones::label(2)); ?></h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); 