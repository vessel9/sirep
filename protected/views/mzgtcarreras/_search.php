<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTCARRERAS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTCARRERAS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCARRERAS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCARRERAS_NOMBRE', array('maxlength' => 200, 'size'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCARRERAS_BANNER'); ?>
		<?php echo $form->textField($model, 'MZGTCARRERAS_BANNER', array('maxlength' => 20)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCARRERAS_ESTADO'); ?>
		<?php echo $form->dropDownList($model, 'MZGTCARRERAS_ESTADO', array('0' => Yii::t('app', 'Inactivo'), '1' => Yii::t('app', 'Activo')), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
