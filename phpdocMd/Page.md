Page
===============

Page Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: Page
* Namespace: 
* Parent class: [PagesAppModel](PagesAppModel.md)



Constants
----------


### SETTING_MODE_WORD

    const SETTING_MODE_WORD = \Current::SETTING_MODE_WORD





Properties
----------


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Room' => array('className' => 'Rooms.Room', 'foreignKey' => 'room_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'ParentPage' => array('className' => 'Pages.Page', 'foreignKey' => 'parent_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasMany

    public array $hasMany = array('ChildPage' => array('className' => 'Pages.Page', 'foreignKey' => 'parent_id', 'dependent' => false, 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''))

hasMany associations



* Visibility: **public**


### $hasAndBelongsToMany

    public array $hasAndBelongsToMany = array('Box' => array('className' => 'Boxes.Box', 'joinTable' => 'boxes_pages', 'foreignKey' => 'page_id', 'associationForeignKey' => 'box_id', 'unique' => 'keepExisting', 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'finderQuery' => ''), 'Container' => array('className' => 'Containers.Container', 'joinTable' => 'containers_pages', 'foreignKey' => 'page_id', 'associationForeignKey' => 'container_id', 'unique' => 'keepExisting', 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'finderQuery' => ''), 'Language' => array('className' => 'M17n.Language', 'joinTable' => 'languages_pages', 'foreignKey' => 'page_id', 'associationForeignKey' => 'language_id', 'unique' => 'keepExisting', 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'finderQuery' => ''))

hasAndBelongsToMany associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean Page::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### isSettingMode

    boolean Page::isSettingMode()

Check setting mode



* Visibility: **public**
* This method is **static**.




### getPage

    array Page::getPage(integer $pageId, integer $roomId)

Get page data



* Visibility: **public**


#### Arguments
* $pageId **integer** - &lt;p&gt;pages.id&lt;/p&gt;
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;



### getPageWithFrame

    array Page::getPageWithFrame(string $permalink, string $language)

Get page with frame



* Visibility: **public**


#### Arguments
* $permalink **string** - &lt;p&gt;Permalink&lt;/p&gt;
* $language **string** - &lt;p&gt;Language.code&lt;/p&gt;



### savePage

    mixed Page::savePage(array $data, array $options)

Save page each association model

#### Options

- `atomic`: If true (default), will attempt to save all records in a single transaction.
  Should be set to false if database/table does not support transactions.

* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;request data&lt;/p&gt;
* $options **array** - &lt;p&gt;Options to use when saving record data, See $options above.&lt;/p&gt;



### deletePage

    mixed Page::deletePage(array $data, array $options)

Delete page each association model
- `atomic`: If true (default), will attempt to save all records in a single transaction.

Should be set to false if database/table does not support transactions.

* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;request data&lt;/p&gt;
* $options **array** - &lt;p&gt;Options to use when saving record data, See $options above.&lt;/p&gt;



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


