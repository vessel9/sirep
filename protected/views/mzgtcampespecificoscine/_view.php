<div class="view">

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTCAMPESPECIFICOSCINE')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_MZGTCAMPESPECIFICOSCINE), array('view', 'id' => $data->PK_MZGTCAMPESPECIFICOSCINE)); ?>
	<br />

	<?php echo GxHtml::encode($data->getAttributeLabel('FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK')); ?>:
	<?php echo GxHtml::encode($data->FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTCAMPESPECIFICOSCINE_NOMBRE')); ?>:
	<?php echo GxHtml::encode($data->MZGTCAMPESPECIFICOSCINE_NOMBRE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTCAMPESPECIFICOSCINE_CODIGO')); ?>:
	<?php echo GxHtml::encode($data->MZGTCAMPESPECIFICOSCINE_CODIGO); ?>
	<br />

</div>