TopicSelectedRoomFixture
===============

Summary for TopicSelectedRoomFixture




* Class name: TopicSelectedRoomFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 10, 'key' => 'primary'), 'topic_frame_setting_key' => array('type' => 'string', 'null' => false, 'default' => null, 'key' => 'index', 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'room_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 10, 'key' => 'index'), 'created_user' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 10), 'created' => array('type' => 'datetime', 'null' => false, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 10), 'modified' => array('type' => 'datetime', 'null' => false, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1), 'fk_topic_selected_rooms_topic_frame_settings1_idx' => array('column' => 'topic_frame_setting_key', 'unique' => 0), 'fk_topic_selected_rooms_rooms1_idx' => array('column' => 'room_id', 'unique' => 0)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'topic_frame_setting_key' => 'Lorem ipsum dolor sit amet', 'room_id' => 1, 'created_user' => 1, 'created' => '2015-05-14 09:44:22', 'modified_user' => 1, 'modified' => '2015-05-14 09:44:22'), array('id' => 2, 'topic_frame_setting_key' => 'topic_frame_setting_2', 'room_id' => 1, 'created_user' => 1, 'created' => '2015-05-14 09:44:22', 'modified_user' => 1, 'modified' => '2015-05-14 09:44:22'))

Records



* Visibility: **public**



