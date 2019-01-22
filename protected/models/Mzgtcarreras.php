<?php

Yii::import('application.models._base.BaseMzgtcarreras');

class Mzgtcarreras extends BaseMzgtcarreras
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Carrera|Carreras', $n);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTCARRERAS' => Yii::t('app', 'No.'),
			'MZGTCARRERAS_NOMBRE' => Yii::t('app', 'Carrera'),
			'MZGTCARRERAS_BANNER' => Yii::t('app', 'Código en Banner'),
			'MZGTCARRERAS_ESTADO' => Yii::t('app', 'Estado'),
			'mzgtdepartamentoses' => null,
		);
	}
}