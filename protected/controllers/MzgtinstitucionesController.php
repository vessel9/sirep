<?php

class MzgtinstitucionesController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtinstituciones'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtinstituciones;


		if (isset($_POST['Mzgtinstituciones'])) {
			$model->setAttributes($_POST['Mzgtinstituciones']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTINSTITUCIONES));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtinstituciones');


		if (isset($_POST['Mzgtinstituciones'])) {
			$model->setAttributes($_POST['Mzgtinstituciones']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTINSTITUCIONES));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtinstituciones')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtinstituciones');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtinstituciones('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtinstituciones']))
			$model->setAttributes($_GET['Mzgtinstituciones']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}