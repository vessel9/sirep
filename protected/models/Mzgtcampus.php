<?php

Yii::import('application.models._base.BaseMzgtcampus');

class Mzgtcampus extends BaseMzgtcampus
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Campus|Campus', $n);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTCAMPUS' => Yii::t('app', 'No.'),
			'MZGTCAMPUS_NOMBRE' => Yii::t('app', 'Campus'),
			'MZGTCAMPUS_BANNER' => Yii::t('app', 'Código en Banner'),
			'MZGTCAMPUS_ESTADO' => Yii::t('app', 'Estado'),
			'mzgtdepartamentoses' => null,
		);
	}
}