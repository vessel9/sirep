<?php

Yii::import('application.models._base.BaseMzgttiposlibros');

class Mzgttiposlibros extends BaseMzgttiposlibros
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Tipo de libro|Tipos de libros', $n);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTTIPOSLIBROS' => Yii::t('app', 'Tipo de libro'),
			'MZGTTIPOSLIBROS_DESCRIPCION' => Yii::t('app', 'Descripción'),
			'MZGTTIPOSLIBROS_CODIGO' => Yii::t('app', 'Código alterno'),
			'MZGTTIPOSLIBROS_ESTADO' => Yii::t('app', 'Estado'),
			'mzgtlibroses' => null,
		);
	}
        
        public function rules() {
		return array(
			array('MZGTTIPOSLIBROS_ESTADO', 'required'),
			array('MZGTTIPOSLIBROS_ESTADO', 'numerical', 'integerOnly'=>true),
			array('MZGTTIPOSLIBROS_DESCRIPCION', 'length', 'max'=>255),
			array('MZGTTIPOSLIBROS_CODIGO', 'length', 'max'=>10),
			array('MZGTTIPOSLIBROS_CODIGO', 'default', 'setOnEmpty' => true, 'value' => null),
                        array('MZGTTIPOSLIBROS_DESCRIPCION', 'required'),
			array('PK_MZGTTIPOSLIBROS, MZGTTIPOSLIBROS_DESCRIPCION, MZGTTIPOSLIBROS_CODIGO, MZGTTIPOSLIBROS_ESTADO', 'safe', 'on'=>'search'),
		);
	}
}