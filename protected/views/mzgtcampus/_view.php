<div class="view">

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTCAMPUS')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_MZGTCAMPUS), array('view', 'id' => $data->PK_MZGTCAMPUS)); ?>
	<br />

	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTCAMPUS_NOMBRE')); ?>:
	<?php echo GxHtml::encode($data->MZGTCAMPUS_NOMBRE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTCAMPUS_BANNER')); ?>:
	<?php echo GxHtml::encode($data->MZGTCAMPUS_BANNER); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTCAMPUS_ESTADO')); ?>:
	<?php echo GxHtml::encode(($data->MZGTCAMPUS_ESTADO == 0) ? Yii::t('app', 'Inactivo') : Yii::t('app', 'Activo')); ?>
	<br />

</div>