QuestionnaireBlocksSettingFixture
===============

Summary for QuestionnaireBlocksSettingFixture




* Class name: QuestionnaireBlocksSettingFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary'), 'block_key' => array('type' => 'string', 'null' => false, 'default' => null, 'key' => 'index', 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'use_workflow' => array('type' => 'boolean', 'null' => false, 'default' => '1'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1), 'fk_questionnaire_blocks_settings_blocks1_idx' => array('column' => 'block_key', 'unique' => 0)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'block_key' => 'blockkey1', 'use_workflow' => 1, 'created_user' => 1, 'created' => '2015-04-13 07:21:14', 'modified_user' => 1, 'modified' => '2015-04-13 07:21:14'))

Records



* Visibility: **public**



