<?php

$this->breadcrumbs = array(
	Mzgtbancoautores::label(2),
	//Yii::t('app', 'Indice'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Registrar') . ' ' . Mzgtbancoautores::label(), 'url' => array('create')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . Mzgtbancoautores::label(2), 'url' => array('admin')),
);
?>

<h1><?php echo GxHtml::encode(Mzgtbancoautores::label(2)).' Registrados'; ?></h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); 