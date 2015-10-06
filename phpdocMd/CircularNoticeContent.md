CircularNoticeContent
===============

CircularNoticeContent Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: CircularNoticeContent
* Namespace: 
* Parent class: [CircularNoticesAppModel](CircularNoticesAppModel.md)





Properties
----------


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('User' => array('className' => 'Users.User', 'foreignKey' => 'created_user', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasMany

    public array $hasMany = array('CircularNoticeChoice' => array('className' => 'CircularNotices.CircularNoticeChoice', 'foreignKey' => 'circular_notice_content_id', 'dependent' => false, 'conditions' => '', 'fields' => '', 'order' => array('weight' => 'asc'), 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''), 'CircularNoticeTargetUser' => array('className' => 'CircularNotices.CircularNoticeTargetUser', 'foreignKey' => 'circular_notice_content_id', 'dependent' => false, 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''))

hasMany associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean CircularNoticeContent::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### validateNotEmptyTargetUser

    boolean CircularNoticeContent::validateNotEmptyTargetUser(array $check)

Validate empty of target users.



* Visibility: **public**


#### Arguments
* $check **array** - &lt;p&gt;check fields.&lt;/p&gt;



### validateNotEmptyChoices

    boolean CircularNoticeContent::validateNotEmptyChoices(array $check)

Validate choices count.



* Visibility: **public**


#### Arguments
* $check **array** - &lt;p&gt;check fields.&lt;/p&gt;



### __construct

    void NetCommonsAppModel::__construct(boolean|integer|string|array $id, string $table, string $ds)

Constructor. Binds the model's database table to the object.



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $id **boolean|integer|string|array** - &lt;p&gt;Set this ID for this model on startup,
can also be an array of options, see above.&lt;/p&gt;
* $table **string** - &lt;p&gt;Name of database table to use.&lt;/p&gt;
* $ds **string** - &lt;p&gt;DataSource connection name.&lt;/p&gt;



### getCircularNoticeContent

    mixed CircularNoticeContent::getCircularNoticeContent(integer $id, integer $userId)

Get circular notice content



* Visibility: **public**


#### Arguments
* $id **integer** - &lt;p&gt;circular_notice_contents.id&lt;/p&gt;
* $userId **integer** - &lt;p&gt;user id&lt;/p&gt;



### getCircularNoticeContentsForPaginate

    array CircularNoticeContent::getCircularNoticeContentsForPaginate(string $blockKey, integer $userId, array $paginatorParams, integer $defaultLimit)

Get circular notice content list for pagination



* Visibility: **public**


#### Arguments
* $blockKey **string** - &lt;p&gt;circular_notice_contents.circular_notice_setting_key&lt;/p&gt;
* $userId **integer** - &lt;p&gt;user id&lt;/p&gt;
* $paginatorParams **array** - &lt;p&gt;paginator params&lt;/p&gt;
* $defaultLimit **integer** - &lt;p&gt;default limit per page&lt;/p&gt;



### saveCircularNoticeContent

    boolean CircularNoticeContent::saveCircularNoticeContent(array $data)

Save circular notice content



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;input data&lt;/p&gt;



### validateCircularNoticeContent

    boolean CircularNoticeContent::validateCircularNoticeContent(array $data)

Validate this model



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;input data&lt;/p&gt;



### deleteCircularNoticeContent

    boolean CircularNoticeContent::deleteCircularNoticeContent(string $key)

Delete circular notice content



* Visibility: **public**


#### Arguments
* $key **string** - &lt;p&gt;circular_notice_contents.key&lt;/p&gt;



### __bindMyCircularNoticeTargetUser

    void CircularNoticeContent::__bindMyCircularNoticeTargetUser(integer $userId, boolean $reset)

Bind login user's circular notice target user.



* Visibility: **private**


#### Arguments
* $userId **integer** - &lt;p&gt;user id&lt;/p&gt;
* $reset **boolean** - &lt;p&gt;is reset bind&lt;/p&gt;



### validateDatetimeFromTo

    boolean CircularNoticesAppModel::validateDatetimeFromTo(array $check, array $params)

Validate datetime from to.



* Visibility: **public**
* This method is defined by [CircularNoticesAppModel](CircularNoticesAppModel.md)


#### Arguments
* $check **array** - &lt;p&gt;check fields.&lt;/p&gt;
* $params **array** - &lt;p&gt;parameters.&lt;/p&gt;



### validateDatetimeBetween

    boolean CircularNoticesAppModel::validateDatetimeBetween(array $check, array $params)

Validate datetime between.



* Visibility: **public**
* This method is defined by [CircularNoticesAppModel](CircularNoticesAppModel.md)


#### Arguments
* $check **array** - &lt;p&gt;check fields.&lt;/p&gt;
* $params **array** - &lt;p&gt;parameters.&lt;/p&gt;



### _getUsersStub

    array CircularNoticesAppModel::_getUsersStub()

Get users for stub.



* Visibility: **protected**
* This method is defined by [CircularNoticesAppModel](CircularNoticesAppModel.md)




### setDataSource

    void NetCommonsAppModel::setDataSource(string $dataSource)

Sets the DataSource to which this model is bound.



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $dataSource **string** - &lt;p&gt;The name of the DataSource, as defined in app/Config/database.php&lt;/p&gt;



### create

    array NetCommonsAppModel::create(boolean|array $data, boolean $filterKey)

Initializes the model for writing a new record, loading the default values
for those fields that are not defined in $data, and clearing previous validation errors.

Especially helpful for saving data in loops.

* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $data **boolean|array** - &lt;p&gt;Optional data array to assign to the model after it is created. If null or false,
  schema data defaults are not merged.&lt;/p&gt;
* $filterKey **boolean** - &lt;p&gt;If true, overwrites any primary key input with an empty value&lt;/p&gt;



### createAll

    array NetCommonsAppModel::createAll(boolean|array $data, boolean $filterKey)

Initializes the model for writing a new record, loading the default values
for those fields that are not defined in $data, and clearing previous validation errors.

Especially helpful for saving data in loops.

* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $data **boolean|array** - &lt;p&gt;Optional data array to assign to the model after it is created. If null or false,
  schema data defaults are not merged.&lt;/p&gt;
* $filterKey **boolean** - &lt;p&gt;If true, overwrites any primary key input with an empty value&lt;/p&gt;



### begin

    void NetCommonsAppModel::begin()

transaction begin



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)




### commit

    void NetCommonsAppModel::commit()

transaction commit



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)




### rollback

    void NetCommonsAppModel::rollback(mixed $ex)

transaction rollback



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $ex **mixed** - &lt;p&gt;Exception&lt;/p&gt;



### loadModels

    void NetCommonsAppModel::loadModels(array $models, string $source)

Load models



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $models **array** - &lt;p&gt;models to load&lt;/p&gt;
* $source **string** - &lt;p&gt;data source&lt;/p&gt;



### equalToField

    boolean NetCommonsAppModel::equalToField(array $field1, string $field2)

Check field1 matches field2



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $field1 **array** - &lt;p&gt;field1 parameters&lt;/p&gt;
* $field2 **string** - &lt;p&gt;field2 key&lt;/p&gt;


