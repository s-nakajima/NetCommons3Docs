SiteSettingFixture
===============

Summary for SiteSettingFixture




* Class name: SiteSettingFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary'), 'language_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 6), 'key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Key of the record.\\ne.g.) theme_name, site_name', 'charset' => 'utf8'), 'value' => array('type' => 'text', 'null' => true, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Value of the record.\\ne.g.) default, My Homepage', 'charset' => 'utf8'), 'label' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Human friendly label for the record.\\ne.g.) Theme, Site Name', 'charset' => 'utf8'), 'weight' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'Display order.'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'language_id' => 1, 'key' => 'Lorem ipsum dolor sit amet', 'label' => 'Lorem ipsum dolor sit amet', 'value' => 'Lorem ipsum dolor sit amet', 'weight' => 1, 'created_user' => 1, 'created' => '2014-04-15 02:46:23', 'modified_user' => 1, 'modified' => '2014-04-15 02:46:23'), array('id' => 2, 'language_id' => 2, 'key' => 'theme', 'value' => 'UnitTestTheme', 'label' => 'Theme', 'weight' => 1, 'created_user' => 1, 'created' => '2014-04-15 02:46:23', 'modified_user' => 1, 'modified' => '2014-04-15 02:46:23'), array('id' => 3, 'language_id' => 2, 'key' => 'site_timezone', 'value' => 'Asia/Tokyo', 'label' => 'SiteTimezone', 'weight' => 1, 'created_user' => 1, 'created' => '2014-04-15 02:46:23', 'modified_user' => 1, 'modified' => '2014-04-15 02:46:23'))

Records



* Visibility: **public**



