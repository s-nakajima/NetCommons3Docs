CategoryBehavior
===============

Category Behavior

該当ブロックのカテゴリーを登録します。

#### サンプルコード
```
public $actsAs = array(
	'Categories.Category'
)
```


* Class name: CategoryBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### beforeValidate

    mixed CategoryBehavior::beforeValidate(\Model $model, array $options)

beforeValidate is called before a model is validated, you can use this callback to
add behavior validation rules into a models validate array. Returning false
will allow you to make the validation fail.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### beforeSave

    mixed CategoryBehavior::beforeSave(\Model $model, array $options)

beforeSave is called before a model is saved. Returning false from a beforeSave callback
will abort the save operation.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


