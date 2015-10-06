DatabaseConfiguration
===============

Summary for DatabaseConfiguration Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: DatabaseConfiguration
* Namespace: 
* Parent class: [AppModel](AppModel.md)





Properties
----------


### $useTable

    public boolean $useTable = false

useTable



* Visibility: **public**


### $validate

    public array $validate = array('datasource' => array('notEmpty' => array('rule' => array('notEmpty'), 'message' => 'Invalid value', 'required' => true), 'allowedChoice' => array('rule' => array('inList', array('Database/Mysql', 'Database/Postgres')))), 'persistent' => array('boolean' => array('rule' => array('boolean'), 'message' => 'Invalid value')), 'host' => array('regex' => array('rule' => array('custom', '/[\w\.]+/'), 'message' => 'Invalid value', 'required' => true)), 'port' => array('between' => array('rule' => array('between', 0, 65535), 'message' => 'Invalid value')), 'database' => array('custom' => array('rule' => array('custom', '/[\w]+/'), 'message' => 'Invalid value')), 'schema' => array('custom' => array('rule' => array('custom', '/[\w]+/'), 'message' => 'Invalid value', 'allowEmpty' => true)), 'prefix' => array('custom' => array('rule' => array('custom', '/[\w]+/'), 'message' => 'Invalid value', 'allowEmpty' => true)), 'login' => array('regex' => array('rule' => array('custom', '/[\w]+/'), 'message' => 'Invalid value', 'required' => true)), 'password' => array('regex' => array('rule' => array('custom', '/[\w]+/'), 'message' => 'Invalid value', 'allowEmpty' => true)))

Validation rules



* Visibility: **public**



