<?php

class MzgtpublicacionesController extends GxController {

	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtpublicaciones'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtpublicaciones;
                $basedatosindexada = new Mzgtbasesdatosindexada;
                
                if (isset($_POST['Mzgtbasesdatosindexada'])) {
			$basedatosindexada->setAttributes($_POST['Mzgtbasesdatosindexada']);
                        if ($basedatosindexada->save()) 
                                $PK_MZGTBASESDATOSINDEXADA = $basedatosindexada->PK_MZGTBASESDATOSINDEXADA;
                        else
                                $PK_MZGTBASESDATOSINDEXADA = null;
                }
                
                //Registro de datos de publicaciones
                if (isset($_POST['Mzgtpublicaciones'])) {
                    $model->setAttributes($_POST['Mzgtpublicaciones']);
                    $relatedData = array(
                            'mzgtbancoautores' => isset($_POST['Mzgtpublicaciones']['mzgtbancoautores']) ? $_POST['Mzgtpublicaciones']['mzgtbancoautores'] : null,
                            );
                    
                    if(isset($PK_MZGTBASESDATOSINDEXADA))
                        $model->FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK = $PK_MZGTBASESDATOSINDEXADA;
                    
                    if ($model->saveWithRelated($relatedData)) {
                        if (Yii::app()->getRequest()->getIsAjaxRequest()) {
                            Yii::app()->end();
                        } else {
                            $this->redirect(array('view', 'id' => $model->PK_MZGTPUBLICACIONES));
                        }
                    }
                }
                
                
		$this->render('create', array('model' => $model, 'bdindexada' => $basedatosindexada));
	}
        
	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtpublicaciones');
                $basedatosindexada = new Mzgtbasesdatosindexada;
                
                //Verifico se está enviado datos de base de datos indexada
                if (isset($_POST['Mzgtbasesdatosindexada'])&&($_POST['Mzgtbasesdatosindexada']['MZGTBASESDATOSINDEXADA_DESCRIPCION']!='')) {
			$basedatosindexada->setAttributes($_POST['Mzgtbasesdatosindexada']);
                        //Primero se guardan los datos de la nueva base de datos indexada
			if ($basedatosindexada->save()) {
                            //Guardar datos de publicacion
                            if (isset($_POST['Mzgtpublicaciones'])) {
                                    $model->setAttributes($_POST['Mzgtpublicaciones']);
                                    $model->FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK = $basedatosindexada->PK_MZGTBASESDATOSINDEXADA;
                                    $relatedData = array(
                                            'mzgtbancoautores' => isset($_POST['Mzgtpublicaciones']['mzgtbancoautores']) ? $_POST['Mzgtpublicaciones']['mzgtbancoautores'] : null,
                                            );

                                    if ($model->saveWithRelated($relatedData)) {
                                            $this->redirect(array('view', 'id' => $model->PK_MZGTPUBLICACIONES));
                                    }
                            }
                        }
                }else{
                    //Guardar datos de publicacion
                    if (isset($_POST['Mzgtpublicaciones'])) {
			$model->setAttributes($_POST['Mzgtpublicaciones']);
			$relatedData = array(
				'mzgtbancoautores' => isset($_POST['Mzgtpublicaciones']['mzgtbancoautores']) ? $_POST['Mzgtpublicaciones']['mzgtbancoautores'] : null,
				);
                        
			if ($model->saveWithRelated($relatedData)) {
                            if (Yii::app()->getRequest()->getIsAjaxRequest()) {
                                Yii::app()->end();
                            } else {
                                $this->redirect(array('view', 'id' => $model->PK_MZGTPUBLICACIONES));
                            }
                        }
                    }
                }
                
		$this->render('update', array(
				'model' => $model,
                                'bdindexada' => $basedatosindexada,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtpublicaciones')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtpublicaciones');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtpublicaciones('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtpublicaciones'])) {
                    $model->setAttributes($_GET['Mzgtpublicaciones']);}

                $this->render('admin', ['model' => $model,]);
	}
        
        public function actionUpload() {
            Yii::import("ext.EAjaxUpload.qqFileUploader");
            
            $folder = 'protected/uploads/publicaciones/'; // folder for uploaded files
            $path = Yii::app()->getBasePath()."\uploads\publicaciones\\";
            $allowedExtensions = array("pdf"); //array("jpg","jpeg","gif","exe","mov" and etc...
            $sizeLimit = 10 * 1024 * 1024; // maximum file size in bytes
            $uploader = new qqFileUploader($allowedExtensions, $sizeLimit);
            $result = $uploader->handleUpload($folder,FALSE,$path);
            
            $return = htmlspecialchars(json_encode($result), ENT_NOQUOTES);

            //$fileSize = filesize($folder . $result['filename']); //GETTING FILE SIZE
            //$fileName = $result['filename']; //GETTING FILE NAME

            
            echo $return; // it's array 
        }
        
}