<?php

Yii::import('application.models._base.BaseMzgtautores');

class Mzgtautores extends BaseMzgtautores
{       public $MZGTAUTORES_PRINCIPAL=0;

	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
}