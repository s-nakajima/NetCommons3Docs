WorkflowCommentBehavior
===============

WorkflowComment Behavior




* Class name: WorkflowCommentBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### beforeValidate

    mixed WorkflowCommentBehavior::beforeValidate(\Model $model, array $options)

beforeValidate is called before a model is validated, you can use this callback to
add behavior validation rules into a models validate array. Returning false
will allow you to make the validation fail.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    boolean WorkflowCommentBehavior::afterSave(\Model $model, boolean $created, array $options)

afterSave is called after a model is saved.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### getCommentsByContentKey

    array WorkflowCommentBehavior::getCommentsByContentKey(\Model $model, string $contentKey)

Get WorkflowComment data



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $contentKey **string** - &lt;p&gt;Content key&lt;/p&gt;



### deleteCommentsByContentKey

    boolean WorkflowCommentBehavior::deleteCommentsByContentKey(\Model $model, string $contentKey)

Delete comments by content key



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $contentKey **string** - &lt;p&gt;content key&lt;/p&gt;


