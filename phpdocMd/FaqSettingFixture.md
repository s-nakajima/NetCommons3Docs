FaqSettingFixture
===============

FaqSettingFixture




* Class name: FaqSettingFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary', 'comment' => 'ID | | | '), 'faq_key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Faq key | FAQキー | Hash値 | ', 'charset' => 'utf8'), 'use_workflow' => array('type' => 'boolean', 'null' => false, 'default' => '1', 'comment' => 'Use of the workflow, 0:Unused 1:Use | コンテンツの承認機能 0:使わない 1:使う | | '), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 | | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 | | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => '1', 'faq_key' => 'faq_1', 'use_workflow' => '1', 'created_user' => 1, 'created' => '2015-04-22 15:26:21', 'modified_user' => 1, 'modified' => '2015-04-22 15:26:21'))

Records



* Visibility: **public**



