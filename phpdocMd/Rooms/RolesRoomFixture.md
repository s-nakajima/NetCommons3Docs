RolesRoomFixture
===============

RolesRoomFixture




* Class name: RolesRoomFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'unsigned' => false, 'key' => 'primary'), 'room_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'unsigned' => false), 'role_key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'unsigned' => false), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'unsigned' => false), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => '1', 'room_id' => '1', 'role_key' => 'room_administrator'), array('id' => '2', 'room_id' => '1', 'role_key' => 'chief_editor'), array('id' => '3', 'room_id' => '1', 'role_key' => 'editor'), array('id' => '4', 'room_id' => '1', 'role_key' => 'general_user'), array('id' => '5', 'room_id' => '1', 'role_key' => 'visitor'))

Records



* Visibility: **public**



