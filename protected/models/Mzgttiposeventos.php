<?php

Yii::import('application.models._base.BaseMzgttiposeventos');

class Mzgttiposeventos extends BaseMzgttiposeventos
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Tipo de evento|Tipos de eventos', $n);
	}
        
        public function rules() {
		return array(
			array('MZGTTIPOSEVENTOS_DESCRIPCION', 'length', 'max'=>255),
			array('MZGTTIPOSEVENTOS_CODIGO', 'length', 'max'=>50),
			array('MZGTTIPOSEVENTOS_DESCRIPCION, MZGTTIPOSEVENTOS_CODIGO', 'required'),
			array('PK_MZGTTIPOSEVENTOS, MZGTTIPOSEVENTOS_DESCRIPCION, MZGTTIPOSEVENTOS_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTTIPOSEVENTOS' => Yii::t('app', 'Tipo de evento'),
			'MZGTTIPOSEVENTOS_DESCRIPCION' => Yii::t('app', 'Descripción'),
			'MZGTTIPOSEVENTOS_CODIGO' => Yii::t('app', 'Código alterno'),
		);
	}
}