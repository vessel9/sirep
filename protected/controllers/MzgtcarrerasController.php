<?php

class MzgtcarrerasController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtcarreras'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtcarreras;


		if (isset($_POST['Mzgtcarreras'])) {
			$model->setAttributes($_POST['Mzgtcarreras']);
			$relatedData = array(
				'mzgtbancoautores' => $_POST['Mzgtcarreras']['mzgtbancoautores'] === '' ? null : $_POST['Mzgtcarreras']['mzgtbancoautores'],
				'mzgtdepartamentoses' => $_POST['Mzgtcarreras']['mzgtdepartamentoses'] === '' ? null : $_POST['Mzgtcarreras']['mzgtdepartamentoses'],
				);

			if ($model->saveWithRelated($relatedData)) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTCARRERAS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtcarreras');


		if (isset($_POST['Mzgtcarreras'])) {
			$model->setAttributes($_POST['Mzgtcarreras']);
			$relatedData = array(
				'mzgtbancoautores' => $_POST['Mzgtcarreras']['mzgtbancoautores'] === '' ? null : $_POST['Mzgtcarreras']['mzgtbancoautores'],
				'mzgtdepartamentoses' => $_POST['Mzgtcarreras']['mzgtdepartamentoses'] === '' ? null : $_POST['Mzgtcarreras']['mzgtdepartamentoses'],
				);

			if ($model->saveWithRelated($relatedData)) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTCARRERAS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtcarreras')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtcarreras');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtcarreras('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtcarreras']))
			$model->setAttributes($_GET['Mzgtcarreras']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

        public function actionCargarCarreras(){
                $data = Mzgtcarreras::model()->findAll(array('with'=>'mzgtdepartamentoses'
                    ,'condition'=>'MZGTCARRERAS_ESTADO = 1'
                    ,'condition'=>'mzgtdepartamentoses.PK_MZGTDEPARTAMENTOS = '.$_POST['PK_MZGTDEPARTAMENTOS']
                   ));
                $data = CHtml::listData($data,'PK_MZGTCARRERAS','MZGTCARRERAS_NOMBRE');
                echo CHtml::tag('option', array('value'=>''), 'Seleccione uno o varios...', true);
                foreach($data as $value=>$name)
                    echo CHtml::tag('option', array('value'=>$value), CHtml::encode($name), true);
        }
        
}