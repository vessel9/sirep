<?php

class MzgtbancoautoresController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtbancoautores'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtbancoautores;
                $afiliacion = new Mzgtinstituciones;

                if (isset($_POST['Mzgtbancoautores'])) {
                    //Si el checkbox de nueva filiación está seleccionado
                    if($_POST['Mzgtbancoautores']['MZGTINSTITUCIONES']==1){
                        //Reviso que hayan datos de la nueva institucion
                        if(isset($_POST['Mzgtinstituciones'])){
                            $afiliacion->setAttributes($_POST['Mzgtinstituciones']);
                            $afiliacion->MZGTINSTITUCIONES_ESTADO = 0;
                            //Guardo esos datos y verifico si se guardaron correctamente
                            if($afiliacion->save()){
                                //Guardado normal del nuevo autor
                                if (isset($_POST['Mzgtbancoautores'])) {
                                        $model->setAttributes($_POST['Mzgtbancoautores']);
                                        //Asigno el codigo de la nueva institucion al nuevo autor
                                        $model->MZGTBANCOAUTORES_APELLIDO_PATERNO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_APELLIDO_PATERNO']);
                                        $model->MZGTBANCOAUTORES_APELLIDO_MATERNO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_APELLIDO_MATERNO']);
                                        $model->MZGTBANCOAUTORES_PRIMER_NOMBRE = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_PRIMER_NOMBRE']);
                                        $model->MZGTBANCOAUTORES_SEGUNDO_NOMBRE = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_SEGUNDO_NOMBRE']);
                                        $model->MZGTBANCOAUTORES_TRATO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_TRATO']);
                                        
                                        $model->FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK = $afiliacion->PK_MZGTINSTITUCIONES;

                                        $relatedData = array(
                                                //'mzgtpublicaciones' => $_POST['Mzgtbancoautores']['mzgtpublicaciones'] === '' ? null : $_POST['Mzgtbancoautores']['mzgtpublicaciones'],
                                                //'mzgtlibroses' => $_POST['Mzgtbancoautores']['mzgtlibroses'] === '' ? null : $_POST['Mzgtbancoautores']['mzgtlibroses'],
                                                'mzgtcarrerases' => isset($_POST['Mzgtbancoautores']['mzgtcarrerases']) ? $_POST['Mzgtbancoautores']['mzgtcarrerases'] : null,
                                                );

                                        if ($model->saveWithRelated($relatedData)) {
                                                if (Yii::app()->getRequest()->getIsAjaxRequest())
                                                        Yii::app()->end();
                                                else
                                                        $this->redirect(array('view', 'id' => $model->PK_MZGTBANCOAUTORES));
                                        }
                                }
                            }
                        }
                    }else{
                                //Guardado normal del nuevo autor
                                if (isset($_POST['Mzgtbancoautores'])) {
                                        $model->setAttributes($_POST['Mzgtbancoautores']);

                                        $model->MZGTBANCOAUTORES_APELLIDO_PATERNO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_APELLIDO_PATERNO']);
                                        $model->MZGTBANCOAUTORES_APELLIDO_MATERNO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_APELLIDO_MATERNO']);
                                        $model->MZGTBANCOAUTORES_PRIMER_NOMBRE = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_PRIMER_NOMBRE']);
                                        $model->MZGTBANCOAUTORES_SEGUNDO_NOMBRE = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_SEGUNDO_NOMBRE']);
                                        $model->MZGTBANCOAUTORES_TRATO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_TRATO']);
                                        
                                        $relatedData = array(
                                                //'mzgtpublicaciones' => $_POST['Mzgtbancoautores']['mzgtpublicaciones'] === '' ? null : $_POST['Mzgtbancoautores']['mzgtpublicaciones'],
                                                //'mzgtlibroses' => $_POST['Mzgtbancoautores']['mzgtlibroses'] === '' ? null : $_POST['Mzgtbancoautores']['mzgtlibroses'],
                                                'mzgtcarrerases' => isset($_POST['Mzgtbancoautores']['mzgtcarrerases']) ? $_POST['Mzgtbancoautores']['mzgtcarrerases'] : null,
                                                );

                                        if ($model->saveWithRelated($relatedData)) {
                                                if (Yii::app()->getRequest()->getIsAjaxRequest())
                                                        Yii::app()->end();
                                                else
                                                        $this->redirect(array('view', 'id' => $model->PK_MZGTBANCOAUTORES));
                                        }
                                }
                    }
                }              
		$this->render('create', array('afiliacion' => $afiliacion, 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtbancoautores');
                $afiliacion = new Mzgtinstituciones;

		if (isset($_POST['Mzgtbancoautores'])) {
			$model->setAttributes($_POST['Mzgtbancoautores']);
                        
                        $model->MZGTBANCOAUTORES_APELLIDO_PATERNO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_APELLIDO_PATERNO']);
                        $model->MZGTBANCOAUTORES_APELLIDO_MATERNO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_APELLIDO_MATERNO']);
                        $model->MZGTBANCOAUTORES_PRIMER_NOMBRE = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_PRIMER_NOMBRE']);
                        $model->MZGTBANCOAUTORES_SEGUNDO_NOMBRE = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_SEGUNDO_NOMBRE']);
                        $model->MZGTBANCOAUTORES_TRATO = strtoupper($_POST['Mzgtbancoautores']['MZGTBANCOAUTORES_TRATO']);
                        
			$relatedData = array(
				//'mzgtpublicaciones' => $_POST['Mzgtbancoautores']['mzgtpublicaciones'] === '' ? null : $_POST['Mzgtbancoautores']['mzgtpublicaciones'],
				//'mzgtlibroses' => $_POST['Mzgtbancoautores']['mzgtlibroses'] === '' ? null : $_POST['Mzgtbancoautores']['mzgtlibroses'],
                                'mzgtcarrerases' => isset($_POST['Mzgtbancoautores']['mzgtcarrerases']) ? $_POST['Mzgtbancoautores']['mzgtcarrerases'] : null,
				);

			if ($model->saveWithRelated($relatedData)) {
                            //registrar datos complementarios (campus y departamentos)
                            
				$this->redirect(array('view', 'id' => $model->PK_MZGTBANCOAUTORES));
			}
		}

		$this->render('update', array(
				'model' => $model,
                                'afiliacion' => $afiliacion,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtbancoautores')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtbancoautores');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtbancoautores('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtbancoautores']))
			$model->setAttributes($_GET['Mzgtbancoautores']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

        /*
         * Funcion para retornar los datos de autores que ya existen en la base de datos
         */
        public function actionListarApellidosPaternos($term) {
            $criteria = new CDbCriteria;
            $criteria->condition = "LOWER(MZGTBANCOAUTORES_APELLIDO_PATERNO) like LOWER(:term)";
            $criteria->params = array(':term'=> '%'.$_GET['term'].'%');
            $criteria->limit = 30;
            $data = Mzgtbancoautores::model()->findAll($criteria);
            
            $arr = array();
            foreach ($data as $item) {
                $arr[] = array(
                    'value' => $item->MZGTBANCOAUTORES_APELLIDO_PATERNO,
                    'label' => $item->MZGTBANCOAUTORES_APELLIDO_PATERNO.' '.$item->MZGTBANCOAUTORES_APELLIDO_MATERNO.' '.$item->MZGTBANCOAUTORES_PRIMER_NOMBRE.' '.$item->MZGTBANCOAUTORES_SEGUNDO_NOMBRE,
                    'apellido_materno' => $item->MZGTBANCOAUTORES_APELLIDO_MATERNO,
                    'primer_nombre' => $item->MZGTBANCOAUTORES_PRIMER_NOMBRE,
                    'segundo_nombre' => $item->MZGTBANCOAUTORES_SEGUNDO_NOMBRE,
                );
            }
            echo CJSON::encode($arr);
        }
 
        public function actionPubCreate(){
            $model=new Day;

            // Uncomment the following line if AJAX validation is needed
            //$this->performAjaxValidation($model);

            if(isset($_POST['Day'])){
                $model->attributes=$_POST['Day'];
                
                if($model->save()){
                    if(Yii::app()->request->isAjaxRequest){
                        echo CJSON::encode(array(
                           'status'=>'success',
                            'div'=>"Day successfully added"
                        ));
                        exit;
                    }else
                        $this->redirect(array('view','id'=>$model->id_day));
                }
            }
            if(Yii::app()->request->isAjaxRequest){
                echo CJSON::encode(array(
                    'status'=>'failure',
                    'div'=>$this->renderPartial('_form',array('model'=>$model),true)));
                exit;
            }
            $this->render('create',array(
                'model'=>$model,
            ));

        }
}