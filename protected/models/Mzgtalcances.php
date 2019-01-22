<?php

Yii::import('application.models._base.BaseMzgtalcances');

class Mzgtalcances extends BaseMzgtalcances
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Alcance|Alcances', $n);
	}
        
        public function rules() {
		return array(
			array('MZGTALCANCES_DESCRIPCION', 'length', 'max'=>255),
			array('MZGTALCANCES_CODIGO', 'length', 'max'=>50),
                        array('MZGTALCANCES_DESCRIPCION, MZGTALCANCES_CODIGO', 'required'),
			array('PK_MZGTALCANCES, MZGTALCANCES_DESCRIPCION, MZGTALCANCES_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTALCANCES' => Yii::t('app', 'Alcance'),
			'MZGTALCANCES_DESCRIPCION' => Yii::t('app', 'Descripción'),
			'MZGTALCANCES_CODIGO' => Yii::t('app', 'Código alterno'),
		);
	}
}