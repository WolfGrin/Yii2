<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 25.05.2017
 * Time: 17:01
 */

namespace app\controllers;
use Yii;

class PostController extends AppController
{
    public $layout = 'basic';

    public function actionIndex(){

        return $this->render('test');
    }
    public function actionShow(){
        //$this->layout = 'basic';
        return $this->render('show');
    }
}