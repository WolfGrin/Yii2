<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 27.05.2017
 * Time: 11:53
 */

namespace app\models;
use yii\base\Model;

class TestForm extends Model
{

    public $name;
    public $email;
    public $text;

    public function attributeLabels()
    {
        return [
            'name' => 'Имя',
            'email' => 'E-mail',
            'text' => 'Текст сообщения',
        ];
    }

    public function rules (){
        return [
            [['name', 'email'], 'required', 'message' => 'Полея обязательно для заполнения'],
            ['email', 'email'],
//            ['name', 'string', 'min' => 2, 'tooShort' => 'Слишком коротко'],
//            ['name', 'string', 'max' => 5, 'tooLong' => 'Слишком много'],
            ['name', 'string', 'length' => [2,5]],
            ['name', 'myRule'], // своя валидация на сервере
            ['text', 'trim'], // убирает лишние пробелы в начале и конце строки
        ];
    }

    // своя валидация на сервере
    public function myRule($attr) {
        if(!in_array($this->$attr, ['hello', 'world']) ){
            $this->addError($attr, 'Wrong!');
        }
    }
}