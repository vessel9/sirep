<?php

class MzgtparametrosController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtparametros'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtparametros;


		if (isset($_POST['Mzgtparametros'])) {
			$model->setAttributes($_POST['Mzgtparametros']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_PARAMETROS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtparametros');


		if (isset($_POST['Mzgtparametros'])) {
			$model->setAttributes($_POST['Mzgtparametros']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_PARAMETROS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtparametros')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtparametros');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtparametros('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtparametros']))
			$model->setAttributes($_GET['Mzgtparametros']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}