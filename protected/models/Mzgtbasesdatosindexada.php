<?php

Yii::import('application.models._base.BaseMzgtbasesdatosindexada');

class Mzgtbasesdatosindexada extends BaseMzgtbasesdatosindexada
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Base de datos indexada|Bases de datos indexadas', $n);
	}
        
        public function rules() {
		return array(
			array('MZGTBASESDATOSINDEXADA_DESCRIPCION', 'length', 'max'=>255),
			array('MZGTBASESDATOSINDEXADA_CODIGO', 'length', 'max'=>50),
			array('MZGTBASESDATOSINDEXADA_DESCRIPCION', 'required'),
                        array('MZGTBASESDATOSINDEXADA_CODIGO', 'default', 'setOnEmpty' => true, 'value' => null),
			array('PK_MZGTBASESDATOSINDEXADA, MZGTBASESDATOSINDEXADA_DESCRIPCION, MZGTBASESDATOSINDEXADA_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTBASESDATOSINDEXADA' => Yii::t('app', 'Base de datos indexada'),
			'MZGTBASESDATOSINDEXADA_DESCRIPCION' => Yii::t('app', 'Descripción'),
			'MZGTBASESDATOSINDEXADA_CODIGO' => Yii::t('app', 'Código alterno'),
		);
	}
        
        public function relations() {
		return array(
                    'mzgtpublicaciones' => array(self::HAS_MANY, 'Mzgtpublicaciones', 'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'),
		);
	}
}