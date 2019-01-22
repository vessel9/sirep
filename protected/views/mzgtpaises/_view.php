<div class="view">

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTPAISES')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_MZGTPAISES), array('view', 'id' => $data->PK_MZGTPAISES)); ?>
	<br />

	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPAISES_NOMBRE')); ?>:
	<?php echo GxHtml::encode($data->MZGTPAISES_NOMBRE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPAISES_SIGLAS')); ?>:
	<?php echo GxHtml::encode($data->MZGTPAISES_SIGLAS); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPAISES_CODIGO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPAISES_CODIGO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPAISES_ESTADO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPAISES_ESTADO); ?>
	<br />

</div>