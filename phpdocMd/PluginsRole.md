PluginsRole
===============

PluginsRole Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: PluginsRole
* Namespace: 
* Parent class: [AppModel](AppModel.md)





Properties
----------


### $belongsTo

    public array $belongsTo = array('Role' => array('className' => 'Roles.Role', 'foreignKey' => false, 'conditions' => array('PluginsRole.role_key = Role.key'), 'fields' => '', 'order' => ''), 'Plugin' => array('className' => 'PluginManager.Plugin', 'foreignKey' => false, 'conditions' => array('PluginsRole.plugin_key = Plugin.key'), 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


Methods
-------


### getPlugins

    mixed PluginsRole::getPlugins(mixed $type, integer $roleKey, integer $langId)

Get plugin data from type and roleId, $langId



* Visibility: **public**


#### Arguments
* $type **mixed** - &lt;p&gt;array|int 1:for frame/2:for controll panel&lt;/p&gt;
* $roleKey **integer** - &lt;p&gt;roles.key&lt;/p&gt;
* $langId **integer** - &lt;p&gt;languages.id&lt;/p&gt;



### getPluginByKey

    integer PluginsRole::getPluginByKey(integer $key, integer $roleId, integer $langId)

Get plugin data from folder and roomId, langId



* Visibility: **public**


#### Arguments
* $key **integer** - &lt;p&gt;plugins.folder&lt;/p&gt;
* $roleId **integer** - &lt;p&gt;roles.id&lt;/p&gt;
* $langId **integer** - &lt;p&gt;languages.id&lt;/p&gt;



### savePluginRoles

    boolean PluginsRole::savePluginRoles(array $data)

Save plugin roles
Here does not transaction. Please do the transaction and validation in the caller.



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;Plugin roles data&lt;/p&gt;



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


