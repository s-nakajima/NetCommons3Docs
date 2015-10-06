CommentBehavior
===============

Comment Behavior




* Class name: CommentBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### beforeValidate

    mixed CommentBehavior::beforeValidate(\Model $model, array $options)

beforeValidate is called before a model is validated, you can use this callback to
add behavior validation rules into a models validate array. Returning false
will allow you to make the validation fail.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    boolean CommentBehavior::afterSave(\Model $model, boolean $created, array $options)

afterSave is called after a model is saved.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### getCommentsByContentKey

    array CommentBehavior::getCommentsByContentKey(\Model $model, string $contentKey)

Get Comments data



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $contentKey **string** - &lt;p&gt;Content key&lt;/p&gt;



### deleteCommentsByContentKey

    boolean CommentBehavior::deleteCommentsByContentKey(\Model $model, string $contentKey)

Delete comments by content key



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $contentKey **string** - &lt;p&gt;content key&lt;/p&gt;


