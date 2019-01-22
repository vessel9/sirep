<?php

Yii::import('application.models._base.BaseMzgtcampamplioscine');

class Mzgtcampamplioscine extends BaseMzgtcampamplioscine
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Campo amplio CINE|Campos amplios CINE', $n);
	}
        
        public function rules() {
		return array(
			array('MZGTCAMPAMPLIOSCINE_NOMBRE, MZGTCAMPAMPLIOSCINE_CODIGO', 'length', 'max'=>255),
			array('MZGTCAMPAMPLIOSCINE_NOMBRE, MZGTCAMPAMPLIOSCINE_CODIGO', 'required'),
			array('PK_MZGTCAMPAMPLIOSCINE, MZGTCAMPAMPLIOSCINE_NOMBRE, MZGTCAMPAMPLIOSCINE_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTCAMPAMPLIOSCINE' => Yii::t('app', 'Campos amplios CINE'),
			'MZGTCAMPAMPLIOSCINE_NOMBRE' => Yii::t('app', 'Descripción'),
			'MZGTCAMPAMPLIOSCINE_CODIGO' => Yii::t('app', 'Código alterno'),
		);
	}
}