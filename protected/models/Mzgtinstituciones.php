<?php

Yii::import('application.models._base.BaseMzgtinstituciones');

class Mzgtinstituciones extends BaseMzgtinstituciones
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Institución|Instituciones', $n);
	}
        
        public static function representingColumn() {
		return 'MZGTINSTITUCIONES_NOMBRE';
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTINSTITUCIONES' => Yii::t('app', 'No.'),
			'MZGTINSTITUCIONES_CODIGOIES' => Yii::t('app', 'Codigo IES'),
			'MZGTINSTITUCIONES_NOMBRE' => Yii::t('app', 'Institución'),
			'MZGTINSTITUCIONES_SIGLAS' => Yii::t('app', 'Siglas'),
			'MZGTINSTITUCIONES_ESTADO' => Yii::t('app', 'Estado'),
			'mzgteventoses' => null,
			'mzgtlibroses' => null,
			'mzgtpublicaciones' => null,
		);
	}
        
        public function rules() {
		return array(
			array('MZGTINSTITUCIONES_ESTADO', 'numerical', 'integerOnly'=>true),
			array('MZGTINSTITUCIONES_CODIGOIES, MZGTINSTITUCIONES_NOMBRE', 'length', 'max'=>255),
			array('MZGTINSTITUCIONES_SIGLAS', 'length', 'max'=>25),
			array('MZGTINSTITUCIONES_NOMBRE, MZGTINSTITUCIONES_ESTADO', 'required'),
                        array('MZGTINSTITUCIONES_SIGLAS', 'default', 'setOnEmpty' => true, 'value' => null),
			array('PK_MZGTINSTITUCIONES, MZGTINSTITUCIONES_CODIGOIES, MZGTINSTITUCIONES_NOMBRE, MZGTINSTITUCIONES_SIGLAS, MZGTINSTITUCIONES_ESTADO', 'safe', 'on'=>'search'),
		);
	}
        
}