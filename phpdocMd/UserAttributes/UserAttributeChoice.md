UserAttributeChoice
===============

UserAttributeChoice Model




* Class name: UserAttributeChoice
* Namespace: 
* Parent class: UsersAppModel





Properties
----------


### $validate

    public array $validate = array('language_id' => array('numeric' => array('rule' => array('numeric'))), 'key' => array('notBlank' => array('rule' => array('notBlank'))), 'name' => array('notBlank' => array('rule' => array('notBlank'))))

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Language' => array('className' => 'M17n.Language', 'foreignKey' => 'language_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'UserAttribute' => array('className' => 'UserAttributes.UserAttribute', 'foreignKey' => 'user_attribute_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**



