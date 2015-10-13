BlockFixture
===============

BlockFixture




* Class name: BlockFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary'), 'language_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 6), 'room_id' => array('type' => 'integer', 'null' => false, 'default' => null), 'key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Key of the block.', 'charset' => 'utf8'), 'name' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Name of the block.', 'charset' => 'utf8'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'language_id' => 2, 'room_id' => 1, 'key' => 'block_1', 'created_user' => 1, 'created' => '2014-06-18 02:06:22', 'modified_user' => 1, 'modified' => '2014-06-18 02:06:22'))

Records



* Visibility: **public**



