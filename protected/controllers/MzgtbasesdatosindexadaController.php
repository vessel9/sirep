<?php

class MzgtbasesdatosindexadaController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtbasesdatosindexada'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtbasesdatosindexada;


		if (isset($_POST['Mzgtbasesdatosindexada'])) {
			$model->setAttributes($_POST['Mzgtbasesdatosindexada']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTBASESDATOSINDEXADA));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtbasesdatosindexada');


		if (isset($_POST['Mzgtbasesdatosindexada'])) {
			$model->setAttributes($_POST['Mzgtbasesdatosindexada']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTBASESDATOSINDEXADA));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtbasesdatosindexada')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtbasesdatosindexada');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtbasesdatosindexada('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtbasesdatosindexada']))
			$model->setAttributes($_GET['Mzgtbasesdatosindexada']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

        /*
         * Funcion para retornar los datos de bases de datos indexadas que ya existen en la base de datos
         */
        public function actionListarBasesDatosIndexadas($term) {
            $criteria = new CDbCriteria;
            $criteria->condition = "LOWER(MZGTBASESDATOSINDEXADA_DESCRIPCION) like LOWER(:term)";
            $criteria->params = array(':term'=> '%'.$_GET['term'].'%');
            $criteria->limit = 30;
            $data = Mzgtbasesdatosindexada::model()->findAll($criteria);
            
            $arr = array();
            foreach ($data as $item) {
                $arr[] = array(
                    'value' => $item->MZGTBASESDATOSINDEXADA_DESCRIPCION,
                    'label' => $item->MZGTBASESDATOSINDEXADA_DESCRIPCION,
                );
            }
            echo CJSON::encode($arr);
        }
        
}