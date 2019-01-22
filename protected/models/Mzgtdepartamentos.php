<?php

Yii::import('application.models._base.BaseMzgtdepartamentos');

class Mzgtdepartamentos extends BaseMzgtdepartamentos
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Departamento|Departamentos', $n);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTDEPARTAMENTOS' => Yii::t('app', 'No.'),
			'MZGTDEPARTAMENTOS_NOMBRE' => Yii::t('app', 'Departamento'),
			'MZGTDEPARTAMENTOS_BANNER' => Yii::t('app', 'Código en Banner'),
			'MZGTDEPARTAMENTOS_ESTADO' => Yii::t('app', 'Estado'),
			'mzgtcampuses' => null,
			'mzgtcarrerases' => null,
		);
	}
}