<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTDEPARTAMENTOS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTDEPARTAMENTOS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTDEPARTAMENTOS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTDEPARTAMENTOS_NOMBRE', array('maxlength' => 200, 'size'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTDEPARTAMENTOS_BANNER'); ?>
		<?php echo $form->textField($model, 'MZGTDEPARTAMENTOS_BANNER', array('maxlength' => 10)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTDEPARTAMENTOS_ESTADO'); ?>
		<?php echo $form->dropDownList($model, 'MZGTDEPARTAMENTOS_ESTADO', array('0' => Yii::t('app', 'Inactivo'), '1' => Yii::t('app', 'Activo')), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
