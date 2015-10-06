BlockRolePermissionFixture
===============

BlockRolePermissionFixture




* Class name: BlockRolePermissionFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary'), 'roles_room_id' => array('type' => 'integer', 'null' => false, 'default' => null), 'block_key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'permission' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Permission name
e.g.) create_content,  post_top_article', 'charset' => 'utf8'), 'value' => array('type' => 'boolean', 'null' => false, 'default' => null), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'roles_room_id' => 1, 'block_key' => 'Lorem ipsum dolor sit amet', 'permission' => 'Lorem ipsum dolor sit amet', 'value' => 1, 'created_user' => 1, 'created' => '2014-10-10 13:44:57', 'modified_user' => 1, 'modified' => '2014-10-10 13:44:57'), array('id' => '100', 'roles_room_id' => 4, 'block_key' => 'block_100', 'permission' => 'content_creatable', 'value' => true), array('id' => '101', 'roles_room_id' => 2, 'block_key' => 'block_100', 'permission' => 'content_publishable', 'value' => true), array('id' => '102', 'roles_room_id' => 3, 'block_key' => 'block_100', 'permission' => 'content_publishable', 'value' => true))

Records



* Visibility: **public**



