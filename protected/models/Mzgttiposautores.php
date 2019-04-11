<?php

Yii::import('application.models._base.BaseMzgttiposautores');

class Mzgttiposautores extends BaseMzgttiposautores
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Tipo de autor|Tipos de autores', $n);
	}
        
        public function rules() {
		return array(
			array('PK_MZGTTIPOSAUTORES', 'required'),
			array('PK_MZGTTIPOSAUTORES', 'numerical', 'integerOnly'=>true),
			array('MZGTTIPOSAUTORES_DESc', 'length', 'max'=>100),
			array('PK_MZGTTIPOSAUTORES, MZGTTIPOSAUTORES_DESc', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTTIPOSAUTORES' => Yii::t('app', 'Tipo de autores'),
			'MZGTTIPOSAUTORES_DESc' => Yii::t('app', 'Descripción'),
		
		);
	}
}