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
    public function actionTest(){
        $names = ['Ivanov', 'Petrov', 'Sidorov'];


        $this->debug($names);

        return $this->render('test');
    }
}