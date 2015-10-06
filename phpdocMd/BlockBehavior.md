BlockBehavior
===============

Block Behavior




* Class name: BlockBehavior
* Namespace: 
* Parent class: ModelBehavior



Constants
----------


### NAME_LENGTH

    const NAME_LENGTH = 50







Methods
-------


### setup

    void BlockBehavior::setup(\Model $model, array $config)

Setup this behavior with the specified configuration settings.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $config **array** - &lt;p&gt;Configuration settings for $model&lt;/p&gt;



### beforeValidate

    mixed BlockBehavior::beforeValidate(\Model $model, array $options)

beforeValidate is called before a model is validated, you can use this callback to
add behavior validation rules into a models validate array. Returning false
will allow you to make the validation fail.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### __setRecursiveBlockField

    void BlockBehavior::__setRecursiveBlockField(\Model $model, $data, string $field, string $key, string $value)

Set block field



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $data **mixed**
* $field **string** - &lt;p&gt;Update field&lt;/p&gt;
* $key **string** - &lt;p&gt;Recursive key&lt;/p&gt;
* $value **string** - &lt;p&gt;Update value&lt;/p&gt;



### __saveBlock

    void BlockBehavior::__saveBlock(\Model $model, array $frame)

savePrepare



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $frame **array** - &lt;p&gt;Frame data&lt;/p&gt;



### beforeSave

    mixed BlockBehavior::beforeSave(\Model $model, array $options)

beforeSave is called before a model is saved. Returning false from a beforeSave callback
will abort the save operation.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### getBlockConditions

    array BlockBehavior::getBlockConditions(\Model $model, array $conditions)

Get conditions



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $conditions **array** - &lt;p&gt;Model::find conditions default value&lt;/p&gt;



### getBlockConditionById

    array BlockBehavior::getBlockConditionById(\Model $model, array $conditions)

Get condition by Block.id



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $conditions **array** - &lt;p&gt;Model::find conditions default value&lt;/p&gt;



### deleteBlock

    void BlockBehavior::deleteBlock(\Model $model, string $blockKey)

Delete block.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $blockKey **string** - &lt;p&gt;blocks.key&lt;/p&gt;


