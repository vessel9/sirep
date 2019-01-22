<?php

$this->breadcrumbs = array(
	Mzgtpaises::label(2),
	Yii::t('app', GxHtml::encode(Mzgtpaises::label())),
);

$this->menu = array(
	array('label'=>Yii::t('app', 'Registrar nuevo') . ' ' . Mzgtpaises::label(), 'url' => array('create')),
	array('label'=>Yii::t('app', 'Adminstrar') . ' ' . Mzgtpaises::label(2), 'url' => array('admin')),
);
?>

<h1><?php echo GxHtml::encode(Mzgtpaises::label(2)); ?></h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); 