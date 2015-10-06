LikesUser
===============

LikesUser Model




* Class name: LikesUser
* Namespace: 
* Parent class: [LikesAppModel](LikesAppModel.md)





Properties
----------


### $belongsTo

    public array $belongsTo = array('Like' => array('className' => 'Like', 'foreignKey' => 'like_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'User' => array('className' => 'User', 'foreignKey' => 'user_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean LikesUser::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


