Like
===============

Like Model




* Class name: Like
* Namespace: 
* Parent class: [LikesAppModel](LikesAppModel.md)



Constants
----------


### IS_LIKE

    const IS_LIKE = 1





### IS_UNLIKE

    const IS_UNLIKE = 0





Properties
----------


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $hasAndBelongsToMany

    public array $hasAndBelongsToMany = array('User' => array('className' => 'User', 'joinTable' => 'likes_users', 'foreignKey' => 'like_id', 'associationForeignKey' => 'user_id', 'unique' => 'keepExisting', 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'finderQuery' => ''))

hasAndBelongsToMany associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean Like::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    void Like::afterSave(boolean $created, array $options)

Called after each successful save operation.



* Visibility: **public**


#### Arguments
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### existsLike

    boolean Like::existsLike(string $contentKey)

Exists like data



* Visibility: **public**


#### Arguments
* $contentKey **string** - &lt;p&gt;Content key of each plugin.&lt;/p&gt;



### saveLike

    mixed Like::saveLike(array $data)

Save is_liked



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;


