<?php

Yii::import('application.models._base.BaseMzgtlineasinvestigacion');

class Mzgtlineasinvestigacion extends BaseMzgtlineasinvestigacion
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Línea de investigación|Líneas de investigación', $n);
	}
        
        public function rules() {
		return array(
			array('MZGTLINEASINVESTIGACION_DESCRIPCION', 'length', 'max'=>255),
			array('MZGTLINEASINVESTIGACION_CODIGO', 'length', 'max'=>50),
			array('MZGTLINEASINVESTIGACION_CODIGO', 'default', 'setOnEmpty' => true, 'value' => null),
                        array('MZGTLINEASINVESTIGACION_DESCRIPCION', 'required'),
			array('PK_MZGTLINEASINVESTIGACION, MZGTLINEASINVESTIGACION_DESCRIPCION, MZGTLINEASINVESTIGACION_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTLINEASINVESTIGACION' => Yii::t('app', 'Línea de investigación'),
			'MZGTLINEASINVESTIGACION_DESCRIPCION' => Yii::t('app', 'Descripción'),
			'MZGTLINEASINVESTIGACION_CODIGO' => Yii::t('app', 'Código alterno'),
		);
	}
}