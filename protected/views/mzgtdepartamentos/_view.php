<div class="view">

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTDEPARTAMENTOS')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_MZGTDEPARTAMENTOS), array('view', 'id' => $data->PK_MZGTDEPARTAMENTOS)); ?>
	<br />

	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTDEPARTAMENTOS_NOMBRE')); ?>:
	<?php echo GxHtml::encode($data->MZGTDEPARTAMENTOS_NOMBRE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTDEPARTAMENTOS_BANNER')); ?>:
	<?php echo GxHtml::encode($data->MZGTDEPARTAMENTOS_BANNER); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTDEPARTAMENTOS_ESTADO')); ?>:
	<?php echo GxHtml::encode(($data->MZGTDEPARTAMENTOS_ESTADO == 0)? Yii::t('app', 'Inactivo') : Yii::t('app', 'Activo')); ?>
	<br />

</div>