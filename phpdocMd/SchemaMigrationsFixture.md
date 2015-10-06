SchemaMigrationsFixture
===============

Copyright 2009 - 2014, Cake Development Corporation (http://cakedc.com)

Licensed under The MIT License
Redistributions of files must retain the above copyright notice.


* Class name: SchemaMigrationsFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary'), 'class' => array('type' => 'string', 'null' => false, 'default' => null, 'length' => 33), 'type' => array('type' => 'string', 'null' => false, 'default' => null, 'length' => 50), 'created' => array('type' => 'datetime', 'null' => false, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)))





* Visibility: **public**


### $records

    public array $records = array(array('id' => '1', 'class' => 'InitMigrations', 'type' => 'migrations', 'created' => '2009-11-10 00:55:34'), array('id' => '2', 'class' => 'ConvertVersionToClassNames', 'type' => 'migrations', 'created' => '2011-11-18 13:53:32'))





* Visibility: **public**



