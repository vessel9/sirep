<?php

class MzgtdepartamentosController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtdepartamentos'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtdepartamentos;


		if (isset($_POST['Mzgtdepartamentos'])) {
			$model->setAttributes($_POST['Mzgtdepartamentos']);
			$relatedData = array(
				'mzgtcampuses' => !isset($_POST['Mzgtdepartamentos']['mzgtcampuses']) ? null : $_POST['Mzgtdepartamentos']['mzgtcampuses'],
				'mzgtcarrerases' => !isset($_POST['Mzgtdepartamentos']['mzgtcarrerases']) ? null : $_POST['Mzgtdepartamentos']['mzgtcarrerases'],
				);

			if ($model->saveWithRelated($relatedData)) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTDEPARTAMENTOS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtdepartamentos');


		if (isset($_POST['Mzgtdepartamentos'])) {
			$model->setAttributes($_POST['Mzgtdepartamentos']);
			$relatedData = array(
				'mzgtcampuses' => !isset($_POST['Mzgtdepartamentos']['mzgtcampuses']) ? null : $_POST['Mzgtdepartamentos']['mzgtcampuses'],
				'mzgtcarrerases' => !isset($_POST['Mzgtdepartamentos']['mzgtcarrerases']) ? null : $_POST['Mzgtdepartamentos']['mzgtcarrerases'],
				);

			if ($model->saveWithRelated($relatedData)) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTDEPARTAMENTOS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtdepartamentos')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtdepartamentos');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtdepartamentos('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtdepartamentos']))
			$model->setAttributes($_GET['Mzgtdepartamentos']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

        public function actionCargarDepartamentos(){
            $data = Mzgtdepartamentos::model()->findAll(array('with'=>'mzgtcampuses'
                ,'condition'=>'MZGTDEPARTAMENTOS_ESTADO = 1'
                ,'condition'=>'mzgtcampuses.PK_MZGTCAMPUS = '.$_POST['PK_MZGTCAMPUS']
               ));
            $data = CHtml::listData($data,'PK_MZGTDEPARTAMENTOS','MZGTDEPARTAMENTOS_NOMBRE');
            echo CHtml::tag('option', array('value'=>''), 'Seleccione...', true);
            foreach($data as $value=>$name)
                echo CHtml::tag('option', array('value'=>$value), CHtml::encode($name), true);
        }
}