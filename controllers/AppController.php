<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 25.05.2017
 * Time: 16:58
 */

namespace app\controllers;


use yii\web\Controller;

class AppController extends Controller
{
    public function debug($arr){
        echo '<pre>'. print_r($arr, true) .'</pre>';
    }
}

function debug($arr){
    echo '<pre>'. print_r($arr, true) .'</pre>';
}