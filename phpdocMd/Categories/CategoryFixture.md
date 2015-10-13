CategoryFixture
===============

CategoryFixture




* Class name: CategoryFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary', 'comment' => 'ID |  |  | '), 'block_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'comment' => 'block id |  ブロックID | blocks.id | '), 'key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'category key | カテゴリーKey |  | ', 'charset' => 'utf8'), 'name' => array('type' => 'string', 'null' => true, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'category name | カテゴリー名 |  | ', 'charset' => 'utf8'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => '1', 'block_id' => '1', 'key' => 'category_1', 'name' => 'category_1', 'created_user' => '1', 'created' => '2015-01-28 04:56:56', 'modified_user' => '1', 'modified' => '2015-01-28 04:56:56'), array('id' => '2', 'block_id' => '1', 'key' => 'category_2', 'name' => 'category_2', 'created_user' => '1', 'created' => '2015-01-28 04:56:56', 'modified_user' => '1', 'modified' => '2015-01-28 04:56:56'), array('id' => '3', 'block_id' => '1', 'key' => 'category_3', 'name' => 'category_3', 'created_user' => '1', 'created' => '2015-01-28 04:56:56', 'modified_user' => '1', 'modified' => '2015-01-28 04:56:56'), array('id' => '100', 'block_id' => '100', 'key' => 'category_100', 'name' => 'category name 100', 'created_user' => '1', 'created' => '2015-01-28 04:56:56', 'modified_user' => '1', 'modified' => '2015-01-28 04:56:56'))

Records



* Visibility: **public**



