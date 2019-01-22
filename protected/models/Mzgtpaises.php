<?php

Yii::import('application.models._base.BaseMzgtpaises');

class Mzgtpaises extends BaseMzgtpaises
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'País|Paises', $n);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTPAISES' => Yii::t('app', 'Codigo'),
			'MZGTPAISES_NOMBRE' => Yii::t('app', 'País'),
			'MZGTPAISES_SIGLAS' => Yii::t('app', 'Siglas'),
			'MZGTPAISES_CODIGO' => Yii::t('app', 'Código alterno'),
			'MZGTPAISES_ESTADO' => Yii::t('app', 'Estado'),
		);
	}
}