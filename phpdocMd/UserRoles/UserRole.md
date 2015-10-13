UserRole
===============

UserRole Model




* Class name: UserRole
* Namespace: 
* Parent class: Role



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





Properties
----------


### $useTable

    public string $useTable = 'roles'

Table name



* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.OriginalKey', 'UserRoles.UserRole')

use behaviors



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Language' => array('className' => 'M17n.Language', 'foreignKey' => 'language_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'UserRoleSetting' => array('className' => 'UserRoles.UserRoleSetting', 'foreignKey' => false, 'conditions' => 'UserRoleSetting.role_key = UserRole.key', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasAndBelongsToMany

    public array $hasAndBelongsToMany = array()

hasAndBelongsToMany associations



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


