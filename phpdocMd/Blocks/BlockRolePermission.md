BlockRolePermission
===============

BlockRolePermission Model




* Class name: BlockRolePermission
* Namespace: 
* Parent class: [BlocksAppModel](BlocksAppModel.md)



Constants
----------


### VALUE_DISUSE

    const VALUE_DISUSE = '0'





### VALUE_USE

    const VALUE_USE = '1'





Properties
----------


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('RolesRoom' => array('className' => 'RolesRoom', 'foreignKey' => 'roles_room_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean BlockRolePermission::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


