<div class="view">

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_PARAMETROS')); ?>:
	<?php echo GxHtml::link(GxHtml::encode($data->PK_PARAMETROS), array('view', 'id' => $data->PK_PARAMETROS)); ?>
	<br />

	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTEVENTOS')); ?>:
	<?php echo GxHtml::encode($data->PK_MZGTEVENTOS); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTPUBLICACIONES')); ?>:
	<?php echo GxHtml::encode($data->PK_MZGTPUBLICACIONES); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPARAMETROS_CARRERA')); ?>:
	<?php echo GxHtml::encode($data->MZGTPARAMETROS_CARRERA); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPARAMETROS_DEPARTAMENTO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPARAMETROS_DEPARTAMENTO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPARAMETROS_FECHAINICIO')); ?>:
	<?php echo GxHtml::encode($data->MZGTPARAMETROS_FECHAINICIO); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('MZGTPARAMETROS_FECHAFIN')); ?>:
	<?php echo GxHtml::encode($data->MZGTPARAMETROS_FECHAFIN); ?>
	<br />
	<?php /*
	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTTIPOSEVENTOS')); ?>:
	<?php echo GxHtml::encode($data->PK_MZGTTIPOSEVENTOS); ?>
	<br />
	<?php echo GxHtml::encode($data->getAttributeLabel('PK_MZGTTIPOSPUBLICACIONES')); ?>:
	<?php echo GxHtml::encode($data->PK_MZGTTIPOSPUBLICACIONES); ?>
	<br />
	*/ ?>

</div>