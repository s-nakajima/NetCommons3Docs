CategoryBehavior
===============

Category Behavior




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



### afterSave

    boolean CategoryBehavior::afterSave(\Model $model, boolean $created, array $options)

afterSave is called after a model is saved.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


