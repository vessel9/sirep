<?php

$this->breadcrumbs = array(
	Mzgtdepartamentos::label(2),
	//Yii::t('app', 'Departamentos'),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Registrar') . ' ' . Mzgtdepartamentos::label(), 'url' => array('create')),
	array('label'=>Yii::t('app', 'Administrar') . ' ' . Mzgtdepartamentos::label(2), 'url' => array('admin')),
);
?>

<h1><?php echo GxHtml::encode(Mzgtdepartamentos::label(2)); ?></h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); 