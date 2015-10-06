UserRole
===============

UserRole Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: UserRole
* Namespace: 
* Parent class: [Role](Role.md)



Constants
----------


### USER_ROLE_KEY_SYSTEM_ADMINISTRATOR

    const USER_ROLE_KEY_SYSTEM_ADMINISTRATOR = 'system_administrator'





### USER_ROLE_KEY_USER_ADMINISTRATOR

    const USER_ROLE_KEY_USER_ADMINISTRATOR = 'user_administrator'





### USER_ROLE_KEY_CHIEF_USER

    const USER_ROLE_KEY_CHIEF_USER = 'chief_user'





### USER_ROLE_KEY_COMMON_USER

    const USER_ROLE_KEY_COMMON_USER = 'common_user'





### USER_ROLE_KEY_GUEST_USER

    const USER_ROLE_KEY_GUEST_USER = 'guest_user'





### ROLE_TYPE_USER

    const ROLE_TYPE_USER = '1'





### ROLE_TYPE_ROOM

    const ROLE_TYPE_ROOM = '2'





### ROLE_TYPE_GROUP

    const ROLE_TYPE_GROUP = '3'





### ROLE_KEY_SYSTEM_ADMINISTRATOR

    const ROLE_KEY_SYSTEM_ADMINISTRATOR = 'system_administrator'





### ROLE_KEY_EDITOR

    const ROLE_KEY_EDITOR = 'editor'





### ROLE_KEY_VISITOR

    const ROLE_KEY_VISITOR = 'visitor'





### ROOM_ROLE_KEY_ROOM_ADMINISTRATOR

    const ROOM_ROLE_KEY_ROOM_ADMINISTRATOR = 'room_administrator'





### ROOM_ROLE_KEY_CHIEF_EDITOR

    const ROOM_ROLE_KEY_CHIEF_EDITOR = 'chief_editor'





### ROOM_ROLE_KEY_EDITOR

    const ROOM_ROLE_KEY_EDITOR = 'editor'





### ROOM_ROLE_KEY_GENERAL_USER

    const ROOM_ROLE_KEY_GENERAL_USER = 'general_user'





### ROOM_ROLE_KEY_VISITOR

    const ROOM_ROLE_KEY_VISITOR = 'visitor'





Properties
----------


### $useTable

    public string $useTable = 'roles'

Table name



* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Language' => array('className' => 'M17n.Language', 'foreignKey' => 'language_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasAndBelongsToMany

    public array $hasAndBelongsToMany = array('Plugin' => array('className' => 'Plugin', 'joinTable' => 'plugins_roles', 'foreignKey' => 'role_id', 'associationForeignKey' => 'plugin_id', 'unique' => 'keepExisting', 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'finderQuery' => ''), 'Room' => array('className' => 'Rooms.Room', 'joinTable' => 'roles_rooms', 'foreignKey' => 'role_id', 'associationForeignKey' => 'room_id', 'unique' => 'keepExisting', 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'finderQuery' => ''))

hasAndBelongsToMany associations



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean UserRole::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### saveUserRole

    boolean UserRole::saveUserRole(array $data, boolean $created)

Save UserRoles



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True is created, false is updated&lt;/p&gt;



### validateUserRole

    boolean UserRole::validateUserRole(array $data)

validate of UserRole



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### deleteUserRole

    mixed UserRole::deleteUserRole(array $data)

Delete UserRole



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



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


