<div class="view">

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTEVENTOS')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_MZGTEVENTOS), array('view', 'id' => $data->PK_MZGTEVENTOS)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK2MZGTEVENTOSINVMZGTALCANCESPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK3MZGTEVENTOSINVMZGTTIPOSEVENTOSPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTEVENTOS_NOMBRE')); ?>:
	<?php echo GxHtml::encode($data->MZGTEVENTOS_NOMBRE); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTEVENTOS_FECHAINICIO')); ?>:
	<?php echo GxHtml::encode($data->MZGTEVENTOS_FECHAINICIO); ?>
	<br />
        <?php echo GxHtml::encode($data->getAttributeLabel('MZGTEVENTOS_FECHAFIN')); ?>:
	<?php echo GxHtml::encode($data->MZGTEVENTOS_FECHAFIN); ?>
	<br />
	<?php /*
        <?php echo GxHtml::encode($data->getAttributeLabel('FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK1MZGTEVENTOSINVMZGTINSTITUCIONESPK)); ?>
	<br />
        <?php echo GxHtml::encode($data->getAttributeLabel('FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->fK4MZGTEVENTOSINVMZGTPROYECTOSPK)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTEVENTOS_CARRERA')); ?>:
	<?php echo GxHtml::encode($data->MZGTEVENTOS_CARRERA); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTEVENTOS_DEPARTAMENTO')); ?>:
	<?php echo GxHtml::encode($data->MZGTEVENTOS_DEPARTAMENTO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTEVENTOS_EVIDENCIAS')); ?>:
	<?php echo GxHtml::encode($data->MZGTEVENTOS_EVIDENCIAS); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK')); ?>:
		<?php echo GxHtml::encode(GxHtml::valueEx($data->)); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTEVENTOS_FECHAREGISTRO')); ?>:
	<?php echo GxHtml::encode($data->MZGTEVENTOS_FECHAREGISTRO); ?>
	<br />
	*/ ?>

</div>