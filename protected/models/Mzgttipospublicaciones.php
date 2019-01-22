<?php

Yii::import('application.models._base.BaseMzgttipospublicaciones');

class Mzgttipospublicaciones extends BaseMzgttipospublicaciones
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Tipo de publicación|Tipos de publicaciones', $n);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTTIPOSPUBLICACIONES' => Yii::t('app', 'Tipo de publicación'),
			'MZGTTIPOSPUBLICACIONES_DESCRIPCION' => Yii::t('app', 'Descripción'),
			'MZGTTIPOSPUBLICACIONES_CODIGO' => Yii::t('app', 'Código alterno'),
			'MZGTTIPOSPUBLICACIONES_ESTADO' => Yii::t('app', 'Estado'),
			'mzgtpublicaciones' => null,
		);
	}
        
        public function rules() {
		return array(
			array('MZGTTIPOSPUBLICACIONES_ESTADO', 'required'),
			array('MZGTTIPOSPUBLICACIONES_ESTADO', 'numerical', 'integerOnly'=>true),
			array('MZGTTIPOSPUBLICACIONES_DESCRIPCION', 'length', 'max'=>255),
			array('MZGTTIPOSPUBLICACIONES_CODIGO', 'length', 'max'=>50),
			array('MZGTTIPOSPUBLICACIONES_CODIGO', 'default', 'setOnEmpty' => true, 'value' => null),
                        array('MZGTTIPOSPUBLICACIONES_DESCRIPCION', 'required'),
			array('PK_MZGTTIPOSPUBLICACIONES, MZGTTIPOSPUBLICACIONES_DESCRIPCION, MZGTTIPOSPUBLICACIONES_CODIGO, MZGTTIPOSPUBLICACIONES_ESTADO', 'safe', 'on'=>'search'),
		);
	}
}