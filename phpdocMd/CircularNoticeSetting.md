CircularNoticeSetting
===============

CircularNoticeSetting Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: CircularNoticeSetting
* Namespace: 
* Parent class: [CircularNoticesAppModel](CircularNoticesAppModel.md)



Constants
----------


### DEFAULT_MAIL_NOTICE_FLAG

    const DEFAULT_MAIL_NOTICE_FLAG = 1





### DEFAULT_MAIL_SUBJECT

    const DEFAULT_MAIL_SUBJECT = '件名'





### DEFAULT_MAIL_BODY

    const DEFAULT_MAIL_BODY = 'メール本文'





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

    public array $belongsTo = array('Block' => array('className' => 'Blocks.block', 'foreignKey' => 'block_key', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean CircularNoticeSetting::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### prepareCircularNoticeSetting

    mixed CircularNoticeSetting::prepareCircularNoticeSetting(integer $frameId)

Prepare circular notice settings



* Visibility: **public**


#### Arguments
* $frameId **integer** - &lt;p&gt;frames.id&lt;/p&gt;



### getCircularNoticeSetting

    mixed CircularNoticeSetting::getCircularNoticeSetting(integer $frameId)

Get circular notice settings



* Visibility: **public**


#### Arguments
* $frameId **integer** - &lt;p&gt;frames.id&lt;/p&gt;



### saveCircularNoticeSetting

    boolean CircularNoticeSetting::saveCircularNoticeSetting(array $data)

Save circular notice settings



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;input data&lt;/p&gt;



### validateCircularNoticeSetting

    boolean CircularNoticeSetting::validateCircularNoticeSetting(array $data)

Validate this model



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;input data&lt;/p&gt;



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


