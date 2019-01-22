<?php

Yii::import('application.models._base.BaseMzgtconsultorias');

class Mzgtconsultorias extends BaseMzgtconsultorias
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Consultoría|Consultorias', $n);
	}
        
        public function rules() {
		return array(
			array('FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK, FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK, FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK', 'numerical', 'integerOnly'=>true),
			array('MZGTCONSULTORIAS_NOMBRE, MZGTCONSULTORIAS_ENTIDAD, MZGTCONSULTORIAS_ALCANCE, MZGTCONSULTORIAS_MONTO', 'length', 'max'=>255),
			array('MZGTCONSULTORIAS_FECHAINICIO, MZGTCONSULTORIAS_FECHAFIN', 'safe'),
			array('FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK, FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK, FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK, MZGTCONSULTORIAS_NOMBRE, MZGTCONSULTORIAS_ENTIDAD, MZGTCONSULTORIAS_FECHAINICIO, MZGTCONSULTORIAS_FECHAFIN, MZGTCONSULTORIAS_ALCANCE, MZGTCONSULTORIAS_MONTO', 'required'),
			array('PK_MZGTCONSULTORIAS, FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK, FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK, FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK, MZGTCONSULTORIAS_NOMBRE, MZGTCONSULTORIAS_ENTIDAD, MZGTCONSULTORIAS_FECHAINICIO, MZGTCONSULTORIAS_FECHAFIN, MZGTCONSULTORIAS_ALCANCE, MZGTCONSULTORIAS_MONTO', 'safe', 'on'=>'search'),
		);
	}
        
        public function relations() {
		return array(
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTCONSULTORIAS' => Yii::t('app', 'Consultoría'),
			'FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK' => Yii::t('app', 'Institución'),
			'FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK' => Yii::t('app', 'Campo educación y capacitación CINE amplio'),
			'FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK' => Yii::t('app', 'Campo educación y capacitación CINE específico'),
			'MZGTCONSULTORIAS_NOMBRE' => Yii::t('app', 'Nombre de la consultoría'),
			'MZGTCONSULTORIAS_ENTIDAD' => Yii::t('app', 'Entidad contratante'),
			'MZGTCONSULTORIAS_FECHAINICIO' => Yii::t('app', 'Fecha de inicio'),
			'MZGTCONSULTORIAS_FECHAFIN' => Yii::t('app', 'Fecha de finalización'),
			'MZGTCONSULTORIAS_ALCANCE' => Yii::t('app', 'Alcance'),
			'MZGTCONSULTORIAS_MONTO' => Yii::t('app', 'Monto'),
		);
	}
}