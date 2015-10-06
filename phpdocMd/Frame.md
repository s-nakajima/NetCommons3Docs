Frame
===============

Summary for Frame Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: Frame
* Namespace: 
* Parent class: [FramesAppModel](FramesAppModel.md)





Properties
----------


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Box' => array('className' => 'Boxes.Box', 'foreignKey' => 'box_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Plugin' => array('className' => 'PluginManager.Plugin', 'foreignKey' => false, 'conditions' => array('Frame.plugin_key = Plugin.key'), 'fields' => '', 'order' => ''), 'Language' => array('className' => 'M17n.Language', 'foreignKey' => 'language_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Block' => array('className' => 'Blocks.Block', 'foreignKey' => 'block_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Room' => array('className' => 'Rooms.Room', 'foreignKey' => 'room_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


Methods
-------


### getContainableQuery

    array Frame::getContainableQuery()

Get query option for containable behavior



* Visibility: **public**




### getMaxWeight

    integer Frame::getMaxWeight(integer $boxId)

getMaxWeight



* Visibility: **public**


#### Arguments
* $boxId **integer** - &lt;p&gt;boxes.id&lt;/p&gt;



### saveFrame

    mixed Frame::saveFrame(array $data)

Save frame to master data source
Is it better to use before after method?
If so, is it okay to use beforeValidate?



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;request data&lt;/p&gt;



### saveWeight

    mixed Frame::saveWeight(array $data, array $order)

Save frame to master data source
Is it better to use before after method?
If so, is it okay to use beforeValidate?



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;request data&lt;/p&gt;
* $order **array** - &lt;p&gt;Param is &#039;up&#039; or &#039;down&#039;&lt;/p&gt;



### __saveWeight

    mixed Frame::__saveWeight(array $data, integer $sequence, string $sign)

Save frame to master data source
Is it better to use before after method?
If so, is it okay to use beforeValidate?



* Visibility: **private**


#### Arguments
* $data **array** - &lt;p&gt;request data&lt;/p&gt;
* $sequence **integer** - &lt;p&gt;Count sequence&lt;/p&gt;
* $sign **string** - &lt;p&gt;Sign&lt;/p&gt;



### deleteFrame

    boolean Frame::deleteFrame()

Delete frame from master data source
Is it better to use before after method?
If so, is it okay to use beforeValidate?



* Visibility: **public**




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


