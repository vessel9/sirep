<?php

Yii::import('application.models._base.BaseMzgtparametros');

class Mzgtparametros extends BaseMzgtparametros
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public function attributeLabels() {
		return array(
			'PK_PARAMETROS' => Yii::t('app', 'Parametros'),
			'PK_MZGTEVENTOS' => Yii::t('app', 'Mzgteventos'),
			'PK_MZGTPUBLICACIONES' => Yii::t('app', 'Mzgtpublicaciones'),
			'MZGTPARAMETROS_CARRERA' => Yii::t('app', 'Carrera:'),
			'MZGTPARAMETROS_DEPARTAMENTO' => Yii::t('app', 'Departamento/Unidad:'),
			'MZGTPARAMETROS_FECHAINICIO' => Yii::t('app', 'Fechainicio'),
			'MZGTPARAMETROS_FECHAFIN' => Yii::t('app', 'Fechafin'),
			'PK_MZGTTIPOSEVENTOS' => Yii::t('app', 'Tipos de eventos'),
			'PK_MZGTTIPOSPUBLICACIONES' => Yii::t('app', 'Tipos de publicaciones'),
		);
	}
        
}