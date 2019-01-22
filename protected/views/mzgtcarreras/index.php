<?php

$this->breadcrumbs = array(
	Mzgtcarreras::label(2),
	//Yii::t('app', 'Carreras'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Registrar') . ' ' . Mzgtcarreras::label(), 'url' => array('create')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . Mzgtcarreras::label(2), 'url' => array('admin')),
);
?>

<h1><?php echo GxHtml::encode(Mzgtcarreras::label(2)); ?></h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); 