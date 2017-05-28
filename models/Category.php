<?php
/**
 * Created by PhpStorm.
 * User: WolfGrin
 * Date: 28.05.2017
 * Time: 10:06
 */

namespace app\models;
use yii\db\ActiveRecord;

class Category extends ActiveRecord
{
    public static function tableName()
    {
        return 'categories';
    }
}