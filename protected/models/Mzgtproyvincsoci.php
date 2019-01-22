<?php

Yii::import('application.models._base.BaseMzgtproyvincsoci');

class Mzgtproyvincsoci extends BaseMzgtproyvincsoci
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Proyecto de vinculación con la sociedad|Proyectos de vinculación con la sociedad', $n);
	}
        
        public function rules() {
		return array(
			array('FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK, FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK, FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK, FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK', 'numerical', 'integerOnly'=>true),
			array('MZGTPROYVINCSOCI_NOMBRE', 'length', 'max'=>255),
			array('MZGTPROYVINCSOCI_MONTO', 'length', 'max'=>200),
			array('MZGTPROYVINCSOCI_NUMDOC, MZGTPROYVINCSOCI_NUMEST', 'length', 'max'=>100),
			array('MZGTPROYVINCSOCI_FECHAINICIO, MZGTPROYVINCSOCI_FECHAFIN', 'safe'),
			array('FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK, FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK, FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK, FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK, MZGTPROYVINCSOCI_NOMBRE, MZGTPROYVINCSOCI_MONTO, MZGTPROYVINCSOCI_FECHAINICIO, MZGTPROYVINCSOCI_FECHAFIN, MZGTPROYVINCSOCI_NUMDOC, MZGTPROYVINCSOCI_NUMEST', 'required'),
			array('PK_MZGTPROYVINCSOCI, FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK, FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK, FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK, FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK, MZGTPROYVINCSOCI_NOMBRE, MZGTPROYVINCSOCI_MONTO, MZGTPROYVINCSOCI_FECHAINICIO, MZGTPROYVINCSOCI_FECHAFIN, MZGTPROYVINCSOCI_NUMDOC, MZGTPROYVINCSOCI_NUMEST', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTPROYVINCSOCI' => Yii::t('app', 'Proyecto'),
			'FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK' => Yii::t('app', 'Institución'),
			'FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK' => Yii::t('app', 'Campo educación y capacitación CINE amplio'),
			'FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK' => Yii::t('app', 'Campo educación y capacitación CINE específico'),
			'FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK' => Yii::t('app', 'Alcance'),
			'MZGTPROYVINCSOCI_NOMBRE' => Yii::t('app', 'Nombre del Proyecto'),
			'MZGTPROYVINCSOCI_MONTO' => Yii::t('app', 'Monto'),
			'MZGTPROYVINCSOCI_FECHAINICIO' => Yii::t('app', 'Fecha de inicio'),
			'MZGTPROYVINCSOCI_FECHAFIN' => Yii::t('app', 'Fecha de finalización'),
			'MZGTPROYVINCSOCI_NUMDOC' => Yii::t('app', 'Número de docentes que participaron'),
			'MZGTPROYVINCSOCI_NUMEST' => Yii::t('app', 'Número de estudiantes que participaron'),
		);
	}
}