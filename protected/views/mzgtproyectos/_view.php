<div class="view">

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTPROYECTOS')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_MZGTPROYECTOS), array('view', 'id' => $data->PK_MZGTPROYECTOS)); ?>
	<br />

	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPROYECTOS_NOMBRE')); ?>:
	<?php echo GxHtml::encode($data->MZGTPROYECTOS_NOMBRE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPROYECTOS_CODIGO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPROYECTOS_CODIGO); ?>
	<br />

</div>