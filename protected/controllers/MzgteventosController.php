<?php

class MzgteventosController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgteventos'),
		));
	}

	public function actionCreate() {
		$model = new Mzgteventos;
                $name = Yii::app()->user->name;

		if (isset($_POST['Mzgteventos'])) {
                        foreach($_POST['Mzgteventos'] as $key=>$value){
                            $_POST['Mzgteventos'][$key]= mb_strtoupper($this->quitar_tildes($value),'utf-8');
                        }
			$model->setAttributes($_POST['Mzgteventos']);
                        
                        $model->MZGTEVENTOS_FECHAREGISTRO = date('Y-m-d H:i:s');
                        $model->FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK = $name;

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTEVENTOS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgteventos');
                $id = Yii::app()->user->id;

		if (isset($_POST['Mzgteventos'])) {
                    foreach($_POST['Mzgteventos'] as $key=>$value){
                            $_POST['Mzgteventos'][$key]= mb_strtoupper($this->quitar_tildes($value),'utf-8');
                        }
			$model->setAttributes($_POST['Mzgteventos']);
                        
                        $model->FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK = $id;

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTEVENTOS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgteventos')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
            $id = Yii::app()->user->id;
            
		$dataProvider = new CActiveDataProvider('Mzgteventos',array(
                    'criteria'=>array(
                        'condition'=>'FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK = '.$id,
                        'order'=>'MZGTEVENTOS_FECHAREGISTRO  DESC',
                    )));
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgteventos('search');
		$model->unsetAttributes();
                $id = Yii::app()->user->id;

		if (isset($_GET['Mzgteventos']))
			$model->setAttributes($_GET['Mzgteventos']);

                $model->FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK = $id;
                
		$this->render('admin', array(
			'model' => $model,
		));
	}
        
        //Other
        public function quitar_tildes($cadena) {
            $no_permitidas= array ("á","é","í","ó","ú","Á","É","Í","Ó","Ú","À","Ã","Ì","Ò","Ù","Ã™","Ã ","Ã¨","Ã¬","Ã²","Ã¹","ç","Ç","Ã¢","ê","Ã®","Ã´","Ã»","Ã‚","ÃŠ","ÃŽ","Ã”","Ã›","ü","Ã¶","Ã–","Ã¯","Ã¤","«","Ò","Ã","Ã„","Ã‹");
            $permitidas= array ("a","e","i","o","u","A","E","I","O","U","n","A","E","I","O","U","a","e","i","o","u","c","C","a","e","i","o","u","A","E","I","O","U","u","o","O","i","a","e","U","I","A","E");
            $texto = str_replace($no_permitidas, $permitidas ,$cadena);
            return $texto;
        }
        
        public function actionUpload() {
            Yii::import("ext.EAjaxUpload.qqFileUploader");
            
            $folder = 'protected/uploads/eventos/'; // folder for uploaded files
            $path = Yii::app()->getBasePath()."\uploads\eventos\\";
            $allowedExtensions = array("pdf"); //array("jpg","jpeg","gif","exe","mov" and etc...
            $sizeLimit = 10 * 1024 * 1024; // maximum file size in bytes
            $uploader = new qqFileUploader($allowedExtensions, $sizeLimit);
            $result = $uploader->handleUpload($folder,FALSE,$path);
            
            $return = htmlspecialchars(json_encode($result), ENT_NOQUOTES);

            $fileSize = filesize($folder . $result['filename']); //GETTING FILE SIZE
            $fileName = $result['filename']; //GETTING FILE NAME

            
            echo $return; // it's array 
        }

}