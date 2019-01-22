<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

class ReportesController extends GxController {
    
    public function actionListarEventos(){
        //Criterios para la seleccion de los datos
        $criteria=new CDbCriteria;
        $eventos = Mzgteventos::model()->findAll($criteria);
        
        $ord=0;
        foreach($eventos as $data)
        {   $reporte[$ord]['MZGTEVENTOS_NOMBRE']=$data->MZGTEVENTOS_NOMBRE;
            $reporte[$ord]['MZGTEVENTOS_FECHAINICIO']=$data->MZGTEVENTOS_FECHAINICIO;
            $reporte[$ord]['MZGTEVENTOS_FECHAFIN']=$data->MZGTEVENTOS_FECHAFIN;
            $reporte[$ord]['MZGTEVENTOS_CARRERA']=$data->MZGTEVENTOS_CARRERA;
            $reporte[$ord]['MZGTEVENTOS_DEPARTAMENTO']=$data->MZGTEVENTOS_DEPARTAMENTO;
            $reporte[$ord]['FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK']=$data->fK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK->MZGTINSTITUCIONES_CODIGOIES;
            $reporte[$ord]['FK2_MZGTEVENTOS_INV_ALCANCES_PK']=$data->fK2_MZGTEVENTOS_INV_ALCANCES_PK->MZGTALCANCES_CODIGO;
            $reporte[$ord]['FK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK']=$data->fK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK->MZGTTIPOSEVENTOS_CODIGO;
            $ord++;
        }
        
        $this->render('listarEventos', array('reporte' => $reporte));
    }
    
    public function actionListarEventosCsv() {
        $reporte = unserialize($_POST['reporte']);

        Yii::app()->request->sendFile('Eventos.csv',$this->renderPartial('listarEventosCsv',array('reporte'=>$reporte),true));
    }
    
    public function actionListarPublicaciones(){
        //Criterios para la seleccion de los datos
        $criteria=new CDbCriteria;
        $publicaciones = Mzgtpublicaciones::model()->findAll($criteria);
        
        $ord=0;
        foreach($publicaciones as $data)
        {   $reporte[$ord]['FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_']=$data->fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK->MZGTINSTITUCIONES_CODIGOIES;
            $reporte[$ord]['FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK']=$data->fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK->MZGTCAMPAMPLIOSCINE_CODIGO;
            $reporte[$ord]['FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK']=$data->fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK->MZGTCAMPESPECIFICOSCINE_CODIGO;
            $reporte[$ord]['FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK']=$data->fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK->MZGTTIPOSPUBLICACIONES_CODIGO;
            //$reporte[$ord]['FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK']=$data->fK5MZGTPUBLICACIONESINVMZGTBASESDATOSINDEXADAPK->MZGTBASESDATOSINDEXADA_CODIGO;
            //$reporte[$ord]['FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK']=$data->fK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK->MZGTLINEASINVESTIGACION_DESCRIPCION;
            $reporte[$ord]['MZGTPUBLICACIONES_CODIGOISSN']=$data->MZGTPUBLICACIONES_CODIGOISSN;
            $reporte[$ord]['MZGTPUBLICACIONES_CODIGOISBN']=$data->MZGTPUBLICACIONES_CODIGOISBN;
            $reporte[$ord]['MZGTPUBLICACIONES_NOMBREREVISTA']=$data->MZGTPUBLICACIONES_NOMBREREVISTA;
            $reporte[$ord]['MZGTPUBLICACIONES_NUMEROREVISTA']=$data->MZGTPUBLICACIONES_NUMEROREVISTA;
            $reporte[$ord]['MZGTPUBLICACIONES_PAIS']=$data->MZGTPUBLICACIONES_PAIS;
            $reporte[$ord]['MZGTPUBLICACIONES_CIUDAD']=$data->MZGTPUBLICACIONES_CIUDAD;
            $reporte[$ord]['MZGTPUBLICACIONES_NOMBREARTICULO']=$data->MZGTPUBLICACIONES_NOMBREARTICULO;
            $reporte[$ord]['MZGTPUBLICACIONES_NOMBREEVENTO']=$data->MZGTPUBLICACIONES_NOMBREEVENTO;
            $reporte[$ord]['MZGTPUBLICACIONES_FECHAPUBLICACION']=$data->MZGTPUBLICACIONES_FECHAPUBLICACION;
            $reporte[$ord]['MZGTPUBLICACIONES_CEDULAAUTOR']=$data->MZGTPUBLICACIONES_CEDULAAUTOR;
            $reporte[$ord]['MZGTPUBLICACIONES_PRIMERNOMBREAUTOR']=$data->MZGTPUBLICACIONES_PRIMERNOMBREAUTOR;
            $reporte[$ord]['MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR']=$data->MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR;
            $reporte[$ord]['MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR']=$data->MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR;
            $reporte[$ord]['MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR']=$data->MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR;
            $reporte[$ord]['MZGTPUBLICACIONES_DEPARTAMENTO']=$data->MZGTPUBLICACIONES_DEPARTAMENTO;
            $reporte[$ord]['MZGTPUBLICACIONES_CARRERA']=$data->MZGTPUBLICACIONES_CARRERA;
            $reporte[$ord]['MZGTPUBLICACIONES_EVIDENCIA']=$data->MZGTPUBLICACIONES_EVIDENCIA;
            $reporte[$ord]['MZGTPUBLICACIONES_DOI']=$data->MZGTPUBLICACIONES_DOI;
            $reporte[$ord]['MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES']=$data->MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES;
            $ord++;
        }
        
        $this->render('listarPublicaciones', array('reporte' => $reporte));
    }
    
    public function actionListarPublicacionesCsv() {
        $reporte = unserialize($_POST['reporte']);

        Yii::app()->request->sendFile('Publicaciones.csv',$this->renderPartial('listarPublicacionesCsv',array('reporte'=>$reporte),true));
    }
 
    public function actionListarEventosPorCarrera(){
        $model = new Mzgtparametros;
        $reporte = null;
        
        if(isset($_POST['Mzgtparametros']))
            $model->attributes = $_POST['Mzgtparametros'];
        
        //Criterios para la seleccion de los datos
        $criteria=new CDbCriteria;
        
        if(!$model->MZGTPARAMETROS_CARRERA==NULL)
            $criteria->addCondition("t.MZGTEVENTOS_CARRERA LIKE '%".$model->MZGTPARAMETROS_CARRERA."%'");
        
        if(!$model->MZGTPARAMETROS_DEPARTAMENTO==NULL)
            $criteria->addCondition("t.MZGTEVENTOS_DEPARTAMENTO LIKE '%".$model->MZGTPARAMETROS_DEPARTAMENTO."%'");
        
        $eventos = Mzgteventos::model()->findAll($criteria);
        
        $ord=0;
        foreach($eventos as $data)
        {   $reporte[$ord]['MZGTEVENTOS_NOMBRE']=$data->MZGTEVENTOS_NOMBRE;
            $reporte[$ord]['MZGTEVENTOS_FECHAINICIO']=$data->MZGTEVENTOS_FECHAINICIO;
            $reporte[$ord]['MZGTEVENTOS_FECHAFIN']=$data->MZGTEVENTOS_FECHAFIN;
            $reporte[$ord]['MZGTEVENTOS_CARRERA']=$data->MZGTEVENTOS_CARRERA;
            $reporte[$ord]['MZGTEVENTOS_DEPARTAMENTO']=$data->MZGTEVENTOS_DEPARTAMENTO;
            $reporte[$ord]['FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK']=$data->fK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK->MZGTINSTITUCIONES_CODIGOIES;
            $reporte[$ord]['FK2_MZGTEVENTOS_INV_ALCANCES_PK']=$data->fK2_MZGTEVENTOS_INV_ALCANCES_PK->MZGTALCANCES_CODIGO;
            $reporte[$ord]['FK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK']=$data->fK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK->MZGTTIPOSEVENTOS_CODIGO;
            $ord++;
        }
        
        $this->render('listarEventosPorCarrera', array('model'=>$model, 'reporte' => $reporte));
    }
    
    public function actionListarEventosPorCarreraCsv() {
        $reporte = unserialize($_POST['reporte']);

        Yii::app()->request->sendFile('EventosPorCarrera.csv',$this->renderPartial('listarEventosPorCarreraCsv',array('reporte'=>$reporte),true));
    }
    
    public function actionListarEventosPorTipo(){
        $model = new Mzgtparametros;
        $reporte = null;
        
        if(isset($_POST['Mzgtparametros']))
            $model->attributes = $_POST['Mzgtparametros'];
        
        //Criterios para la seleccion de los datos
        $criteria=new CDbCriteria;
        
        if(!$model->PK_MZGTTIPOSEVENTOS==NULL)
            if($model->PK_MZGTTIPOSEVENTOS==99)
                $criteria->addCondition("t.FK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK IN (2,3)");
            else
                $criteria->addCondition("t.FK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK =".$model->PK_MZGTTIPOSEVENTOS);
        
        $eventos = Mzgteventos::model()->findAll($criteria);
        
        $ord=0;
        foreach($eventos as $data)
        {   $reporte[$ord]['MZGTEVENTOS_NOMBRE']=$data->MZGTEVENTOS_NOMBRE;
            $reporte[$ord]['MZGTEVENTOS_FECHAINICIO']=$data->MZGTEVENTOS_FECHAINICIO;
            $reporte[$ord]['MZGTEVENTOS_FECHAFIN']=$data->MZGTEVENTOS_FECHAFIN;
            $reporte[$ord]['MZGTEVENTOS_CARRERA']=$data->MZGTEVENTOS_CARRERA;
            $reporte[$ord]['MZGTEVENTOS_DEPARTAMENTO']=$data->MZGTEVENTOS_DEPARTAMENTO;
            $reporte[$ord]['FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK']=$data->fK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK->MZGTINSTITUCIONES_CODIGOIES;
            $reporte[$ord]['FK2_MZGTEVENTOS_INV_ALCANCES_PK']=$data->fK2_MZGTEVENTOS_INV_ALCANCES_PK->MZGTALCANCES_CODIGO;
            $reporte[$ord]['FK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK']=$data->fK3_MZGTEVENTOS_INV_TIPOSEVENTOS_PK->MZGTTIPOSEVENTOS_CODIGO;
            $ord++;
        }
        
        $this->render('listarEventosPorTipo', array('model'=>$model, 'reporte' => $reporte));
    }
    
    public function actionListarEventosPorTipoCsv() {
        $reporte = unserialize($_POST['reporte']);

        Yii::app()->request->sendFile('EventosPorTipo.csv',$this->renderPartial('listarEventosPorTipoCsv',array('reporte'=>$reporte),true));
    }
}