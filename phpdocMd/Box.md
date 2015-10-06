Box
===============

Summary for Box Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: Box
* Namespace: 
* Parent class: [BoxesAppModel](BoxesAppModel.md)



Constants
----------


### TYPE_WITH_SITE

    const TYPE_WITH_SITE = '1'





### TYPE_WITH_SPACE

    const TYPE_WITH_SPACE = '2'





### TYPE_WITH_ROOM

    const TYPE_WITH_ROOM = '3'





### TYPE_WITH_PAGE

    const TYPE_WITH_PAGE = '4'





Properties
----------


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Container' => array('className' => 'Containers.Container', 'foreignKey' => 'container_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Space' => array('className' => 'Rooms.Space', 'foreignKey' => 'space_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Room' => array('className' => 'Rooms.Room', 'foreignKey' => 'room_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasMany

    public array $hasMany = array('Frame' => array('className' => 'Frames.Frame', 'foreignKey' => 'box_id', 'dependent' => false, 'conditions' => '', 'fields' => '', 'order' => array('Frame.id DESC'), 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''))

hasMany associations



* Visibility: **public**


### $hasAndBelongsToMany

    public array $hasAndBelongsToMany = array('Page' => array('className' => 'Pages.Page', 'joinTable' => 'boxes_pages', 'foreignKey' => 'box_id', 'associationForeignKey' => 'page_id', 'unique' => 'keepExisting', 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'finderQuery' => ''))

hasAndBelongsToMany associations



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


Methods
-------


### getBoxWithFrame

    array Box::getBoxWithFrame(string $id)

Get box with frame



* Visibility: **public**


#### Arguments
* $id **string** - &lt;p&gt;Box ID&lt;/p&gt;



### __getContainableQuery

    array Box::__getContainableQuery()

Get query option for containable behavior with frame



* Visibility: **private**




### __getConditionsQuery

    array Box::__getConditionsQuery()

Get condition of query option for containable behavior



* Visibility: **private**




### getContainableQueryAssociatedPage

    array Box::getContainableQueryAssociatedPage()

Get query option for containable behavior with frame



* Visibility: **public**




### getContainableQueryNotAssociatedPage

    array Box::getContainableQueryNotAssociatedPage()

Get query option for containable behavior with frame



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


