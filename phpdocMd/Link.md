Link
===============

Link Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: Link
* Namespace: 
* Parent class: [LinksAppModel](LinksAppModel.md)





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

    public array $belongsTo = array('LinkOrder' => array('className' => 'Links.LinkOrder', 'foreignKey' => false, 'conditions' => 'LinkOrder.link_key=Link.key', 'fields' => '', 'order' => array('LinkOrder.weight' => 'asc')), 'Block' => array('className' => 'Block', 'foreignKey' => 'block_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Category' => array('className' => 'Categories.Category', 'foreignKey' => 'category_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'CategoryOrder' => array('className' => 'Categories.CategoryOrder', 'foreignKey' => false, 'conditions' => 'CategoryOrder.category_key=Category.key', 'fields' => '', 'order' => array('CategoryOrder.weight' => 'asc')))

belongsTo associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean Link::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### getLinks

    array Link::getLinks(array $conditions)

Get Links



* Visibility: **public**


#### Arguments
* $conditions **array** - &lt;p&gt;findAll conditions&lt;/p&gt;



### getLink

    array Link::getLink(integer $blockId, string $linkKey, array $conditions)

Get Link



* Visibility: **public**


#### Arguments
* $blockId **integer** - &lt;p&gt;blocks.id&lt;/p&gt;
* $linkKey **string** - &lt;p&gt;links.key&lt;/p&gt;
* $conditions **array** - &lt;p&gt;find conditions&lt;/p&gt;



### saveLink

    boolean Link::saveLink(array $data)

Save Link



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### validateLink

    boolean Link::validateLink(array $data, array $contains)

validate of Link



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $contains **array** - &lt;p&gt;Optional validate sets&lt;/p&gt;



### deleteLink

    mixed Link::deleteLink(array $data)

Delete Link



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### updateCount

    boolean Link::updateCount(integer $id, integer $blockId)

Update count



* Visibility: **public**


#### Arguments
* $id **integer** - &lt;p&gt;links.id&lt;/p&gt;
* $blockId **integer** - &lt;p&gt;blocks.id&lt;/p&gt;



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


