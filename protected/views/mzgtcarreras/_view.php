<div class="view">

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTCARRERAS')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_MZGTCARRERAS), array('view', 'id' => $data->PK_MZGTCARRERAS)); ?>
	<br />

	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTCARRERAS_NOMBRE')); ?>:
	<?php echo GxHtml::encode($data->MZGTCARRERAS_NOMBRE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTCARRERAS_BANNER')); ?>:
	<?php echo GxHtml::encode($data->MZGTCARRERAS_BANNER); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTCARRERAS_ESTADO')); ?>:
	<?php echo GxHtml::encode(($data->MZGTCARRERAS_ESTADO === 0) ? Yii::t('app', 'Inactivo') : Yii::t('app', 'Activo')); ?>
	<br />

</div>