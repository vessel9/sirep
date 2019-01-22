<?php

class MzgttiposeventosController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgttiposeventos'),
		));
	}

	public function actionCreate() {
		$model = new Mzgttiposeventos;


		if (isset($_POST['Mzgttiposeventos'])) {
			$model->setAttributes($_POST['Mzgttiposeventos']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTTIPOSEVENTOS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgttiposeventos');


		if (isset($_POST['Mzgttiposeventos'])) {
			$model->setAttributes($_POST['Mzgttiposeventos']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTTIPOSEVENTOS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgttiposeventos')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgttiposeventos');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgttiposeventos('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgttiposeventos']))
			$model->setAttributes($_GET['Mzgttiposeventos']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}