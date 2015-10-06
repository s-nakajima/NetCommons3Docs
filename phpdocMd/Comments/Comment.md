Comment
===============

Comment Model




* Class name: Comment
* Namespace: 
* Parent class: [CommentsAppModel](CommentsAppModel.md)



Constants
----------


### START_LIMIT

    const START_LIMIT = 5





Properties
----------


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean Comment::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


