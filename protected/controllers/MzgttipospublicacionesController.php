<?php

class MzgttipospublicacionesController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgttipospublicaciones'),
		));
	}

	public function actionCreate() {
		$model = new Mzgttipospublicaciones;


		if (isset($_POST['Mzgttipospublicaciones'])) {
			$model->setAttributes($_POST['Mzgttipospublicaciones']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTTIPOSPUBLICACIONES));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgttipospublicaciones');


		if (isset($_POST['Mzgttipospublicaciones'])) {
			$model->setAttributes($_POST['Mzgttipospublicaciones']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTTIPOSPUBLICACIONES));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgttipospublicaciones')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgttipospublicaciones');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgttipospublicaciones('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgttipospublicaciones']))
			$model->setAttributes($_GET['Mzgttipospublicaciones']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}