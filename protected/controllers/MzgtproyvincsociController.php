<?php

class MzgtproyvincsociController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtproyvincsoci'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtproyvincsoci;


		if (isset($_POST['Mzgtproyvincsoci'])) {
			$model->setAttributes($_POST['Mzgtproyvincsoci']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTPROYVINCSOCI));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtproyvincsoci');


		if (isset($_POST['Mzgtproyvincsoci'])) {
			$model->setAttributes($_POST['Mzgtproyvincsoci']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTPROYVINCSOCI));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtproyvincsoci')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtproyvincsoci');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtproyvincsoci('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtproyvincsoci']))
			$model->setAttributes($_GET['Mzgtproyvincsoci']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}