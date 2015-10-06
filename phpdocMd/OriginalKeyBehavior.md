OriginalKeyBehavior
===============

OriginalKey Behavior




* Class name: OriginalKeyBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### beforeSave

    mixed OriginalKeyBehavior::beforeSave(\Model $model, array $options)

beforeSave is called before a model is saved. Returning false from a beforeSave callback
will abort the save operation.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    boolean OriginalKeyBehavior::afterSave(\Model $model, boolean $created, array $options)

afterSave is called after a model is saved.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### generateKey

    string OriginalKeyBehavior::generateKey(string $plugin)

Generate key



* Visibility: **public**
* This method is **static**.


#### Arguments
* $plugin **string** - &lt;p&gt;Plugin name&lt;/p&gt;


