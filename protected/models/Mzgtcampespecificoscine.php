<?php

Yii::import('application.models._base.BaseMzgtcampespecificoscine');

class Mzgtcampespecificoscine extends BaseMzgtcampespecificoscine
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Campo específico CINE|Campos específicos CINE', $n);
	}
        
        public function rules() {
		return array(
			array('FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK', 'numerical', 'integerOnly'=>true),
			array('MZGTCAMPESPECIFICOSCINE_NOMBRE, MZGTCAMPESPECIFICOSCINE_CODIGO', 'length', 'max'=>255),
			array('FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK, MZGTCAMPESPECIFICOSCINE_NOMBRE, MZGTCAMPESPECIFICOSCINE_CODIGO', 'required'),
			array('PK_MZGTCAMPESPECIFICOSCINE, FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK, MZGTCAMPESPECIFICOSCINE_NOMBRE, MZGTCAMPESPECIFICOSCINE_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTCAMPESPECIFICOSCINE' => Yii::t('app', 'Campos específicos CINE'),
			'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK' => Yii::t('app', 'Campos Amplios CINE'),
			'MZGTCAMPESPECIFICOSCINE_NOMBRE' => Yii::t('app', 'Descripción'),
			'MZGTCAMPESPECIFICOSCINE_CODIGO' => Yii::t('app', 'Código alterno'),
		);
	}
}