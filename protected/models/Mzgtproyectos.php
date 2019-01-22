<?php

Yii::import('application.models._base.BaseMzgtproyectos');

class Mzgtproyectos extends BaseMzgtproyectos
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Proyecto|Proyectos', $n);
	}
        
        public function rules() {
		return array(
			array('MZGTPROYECTOS_CODIGO', 'length', 'max'=>255),
			array('MZGTPROYECTOS_NOMBRE', 'safe'),
                        array('MZGTPROYECTOS_NOMBRE', 'required'),
			array('MZGTPROYECTOS_CODIGO', 'default', 'setOnEmpty' => true, 'value' => null),
			array('PK_MZGTPROYECTOS, MZGTPROYECTOS_NOMBRE, MZGTPROYECTOS_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTPROYECTOS' => Yii::t('app', 'Proyecto'),
			'MZGTPROYECTOS_NOMBRE' => Yii::t('app', 'Nombre'),
			'MZGTPROYECTOS_CODIGO' => Yii::t('app', 'Codigo alterno'),
		);
	}
        
        
}