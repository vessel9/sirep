<div class="wide form">

<?php $form = $this->beginWidget('GxActiveForm', array(
	'action' => Yii::app()->createUrl($this->route),
	'method' => 'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model, 'PK_MZGTCAMPUS'); ?>
		<?php echo $form->textField($model, 'PK_MZGTCAMPUS'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPUS_NOMBRE'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPUS_NOMBRE', array('maxlength' => 150, 'size'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPUS_BANNER'); ?>
		<?php echo $form->textField($model, 'MZGTCAMPUS_BANNER', array('maxlength' => 5)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model, 'MZGTCAMPUS_ESTADO'); ?>
		<?php echo $form->dropDownList($model, 'MZGTCAMPUS_ESTADO', array('0' => Yii::t('app', 'Inactivo'), '1' => Yii::t('app', 'Activo')), array('prompt' => Yii::t('app', 'Todos'))); ?>
	</div>

	<div class="row buttons">
		<?php echo GxHtml::submitButton(Yii::t('app', 'Buscar')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->
