<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 25.05.2017
 * Time: 15:02
 */

namespace app\controllers;


class MyController extends AppController
{
    public function actionIndex($id = null){

        $hi = "Hello world!";
        $names = ['Ivanov', 'Petrov', 'Sidorov'];

        if(!$id) $id = 'test';

        return $this->render('index', compact('hi', 'names', 'id'));
    }

    public function actionBlogPost() {
        // my/blog-post
        return 'Blog Post';
    }
}