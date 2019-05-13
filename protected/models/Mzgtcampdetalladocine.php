<?php

Yii::import('application.models._base.BaseMzgtcampdetalladocine');

class Mzgtcampdetalladocine extends BaseMzgtcampdetalladocine
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Campo detallado CINE|Campos detallado CINE', $n);
	}
        
        public function rules() {
		return array(
			array('FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK', 'numerical', 'integerOnly'=>true),
			array('MZGTCAMPDETALLADOCINE_NOMBRE, MZGTCAMPDETALLADOCINE_CODIGO', 'length', 'max'=>255),
			array('FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK, MZGTCAMPDETALLADOCINE_NOMBRE, MZGTCAMPDETALLADOCINE_CODIGO', 'required'),
			array('PK_MZGTCAMPDETALLADOCINE, FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK, MZGTCAMPDETALLADOCINE_NOMBRE, MZGTCAMPDETALLADOCINE_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTCAMPDETALLADOCINE' => Yii::t('app', 'Campos detallados CINE'),
			'FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK' => Yii::t('app', 'Campos Detallados CINE'),
			'MZGTCAMPDETALLADOCINE_NOMBRE' => Yii::t('app', 'Descripción'),
			'MZGTCAMPDETALLADOCINE_CODIGO' => Yii::t('app', 'Código alterno'),
		);
	}
}