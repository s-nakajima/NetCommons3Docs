TopicFrameSettingShowPluginFixture
===============

Summary for TopicFrameSettingShowPluginFixture




* Class name: TopicFrameSettingShowPluginFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 10, 'key' => 'primary'), 'topic_frame_setting_key' => array('type' => 'string', 'null' => false, 'default' => null, 'key' => 'index', 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'plugin_key' => array('type' => 'string', 'null' => false, 'default' => null, 'key' => 'index', 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'created_user' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 10), 'created' => array('type' => 'datetime', 'null' => false, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 10), 'modified' => array('type' => 'datetime', 'null' => false, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1), 'fk_topic_frame_setting_show_plugins_topic_frame_settings1_idx' => array('column' => 'topic_frame_setting_key', 'unique' => 0), 'fk_topic_frame_setting_show_plugins_plugins1_idx' => array('column' => 'plugin_key', 'unique' => 0)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'topic_frame_setting_key' => 'Lorem ipsum dolor sit amet', 'plugin_key' => 'Lorem ipsum dolor sit amet', 'created_user' => 1, 'created' => '2015-05-14 09:44:03', 'modified_user' => 1, 'modified' => '2015-05-14 09:44:03'))

Records



* Visibility: **public**



