TagFixture
===============

Summary for TagFixture




* Class name: TagFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary', 'comment' => 'ID |  |  | '), 'block_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'comment' => 'block id |  ブロックID | blocks.id | '), 'model' => array('type' => 'string', 'null' => false, 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'origin_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'comment' => 'tag key | タグKey |  | '), 'language_id' => array('type' => 'integer', 'null' => true, 'default' => null), 'name' => array('type' => 'string', 'null' => false, 'collate' => 'utf8_general_ci', 'comment' => 'tag name | タグ名 |  | ', 'charset' => 'utf8'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'block_id' => 1, 'model' => 'BlogEntry', 'origin_id' => 1, 'language_id' => 1, 'name' => 'タグ1', 'created_user' => 1, 'created' => '2015-05-05 01:32:05', 'modified_user' => 1, 'modified' => '2015-05-05 01:32:05'), array('id' => 2, 'block_id' => 5, 'model' => 'BlogEntry', 'origin_id' => 2, 'language_id' => 1, 'name' => 'タグ2', 'created_user' => 1, 'created' => '2015-05-05 01:32:05', 'modified_user' => 1, 'modified' => '2015-05-05 01:32:05'), array('id' => 3, 'block_id' => 5, 'model' => 'BlogEntry', 'origin_id' => 3, 'language_id' => 1, 'name' => 'タグ3', 'created_user' => 1, 'created' => '2015-05-05 01:32:05', 'modified_user' => 1, 'modified' => '2015-05-05 01:32:05'), array('id' => 4, 'block_id' => 1, 'model' => 'FakeModel', 'origin_id' => 4, 'language_id' => 1, 'name' => 'タグ4', 'created_user' => 1, 'created' => '2015-05-05 01:32:05', 'modified_user' => 1, 'modified' => '2015-05-05 01:32:05'), array('id' => 5, 'block_id' => 1, 'model' => 'FakeModel', 'origin_id' => 5, 'language_id' => 1, 'name' => 'タグ5', 'created_user' => 1, 'created' => '2015-05-05 01:32:05', 'modified_user' => 1, 'modified' => '2015-05-05 01:32:05'))

Records



* Visibility: **public**



