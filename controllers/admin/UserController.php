<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 25.05.2017
 * Time: 16:11
 */

namespace app\controllers\admin;


use app\controllers\AppController;

class UserController extends AppController
{
    public function actionIndex(){
        return $this->render('index');
    }
}