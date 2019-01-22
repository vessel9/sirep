<?php

class MzgtlibrosController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtlibros'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtlibros;


		if (isset($_POST['Mzgtlibros'])) {
			$model->setAttributes($_POST['Mzgtlibros']);
			$relatedData = array(
				'mzgtbancoautores' => $_POST['Mzgtlibros']['mzgtbancoautores'] === '' ? null : $_POST['Mzgtlibros']['mzgtbancoautores'],
				);

			if ($model->saveWithRelated($relatedData)) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTLIBROS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtlibros');


		if (isset($_POST['Mzgtlibros'])) {
			$model->setAttributes($_POST['Mzgtlibros']);
			$relatedData = array(
				'mzgtbancoautores' => $_POST['Mzgtlibros']['mzgtbancoautores'] === '' ? null : $_POST['Mzgtlibros']['mzgtbancoautores'],
				);

			if ($model->saveWithRelated($relatedData)) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTLIBROS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtlibros')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtlibros');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtlibros('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtlibros']))
			$model->setAttributes($_GET['Mzgtlibros']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}