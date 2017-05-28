<?php
/**
 * Created by PhpStorm.
 * User: WolfGrin
 * Date: 28.05.2017
 * Time: 18:30
 */

namespace app\models;
use yii\db\ActiveRecord;

class Product extends ActiveRecord
{
    public static function tableName()
    {
        return 'products';
    }

//    public function getCategories() {
//        return $this->hasOne(Category::className(), ['id' => 'parent']);
//    }
}