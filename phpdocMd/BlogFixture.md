BlogFixture
===============

Summary for BlogFixture




* Class name: BlogFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary', 'comment' => 'ID | | | '), 'block_id' => array('type' => 'integer', 'null' => false, 'default' => null), 'name' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'BLOG name | BLOG名称 | | ', 'charset' => 'utf8'), 'key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'blog key | BLOGキー | Hash値 | ', 'charset' => 'utf8'), 'is_auto_translated' => array('type' => 'boolean', 'null' => false, 'default' => '0', 'comment' => 'translation type. 0:original , 1:auto translation | 翻訳タイプ 0:オリジナル、1:自動翻訳 | | '), 'translation_engine' => array('type' => 'string', 'null' => true, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'translation engine | 翻訳エンジン | | ', 'charset' => 'utf8'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 | | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 | | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'block_id' => 5, 'name' => 'ブログ名', 'key' => 'blog1', 'is_auto_translated' => 1, 'translation_engine' => 'Lorem ipsum dolor sit amet', 'created_user' => 1, 'created' => '2015-05-18 01:36:42', 'modified_user' => 1, 'modified' => '2015-05-18 01:36:42'), array('id' => 202, 'block_id' => 202, 'name' => 'ブログ202', 'key' => 'blog202', 'is_auto_translated' => 1, 'translation_engine' => 'Lorem ipsum dolor sit amet', 'created_user' => 1, 'created' => '2015-05-18 01:36:42', 'modified_user' => 1, 'modified' => '2015-05-18 01:36:42'))

Records



* Visibility: **public**



