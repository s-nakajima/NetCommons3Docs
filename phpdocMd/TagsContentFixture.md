TagsContentFixture
===============

Summary for TagsContentFixture




* Class name: TagsContentFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary'), 'model' => array('type' => 'string', 'null' => false, 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'content_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 45), 'tag_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 45), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'model' => 'BlogEntry', 'content_id' => 1, 'tag_id' => 1, 'created_user' => 1, 'created' => '2015-05-12 06:32:38', 'modified_user' => 1, 'modified' => '2015-05-12 06:32:38'), array('id' => 2, 'model' => 'BlogEntry', 'content_id' => 2, 'tag_id' => 1, 'created_user' => 1, 'created' => '2015-05-12 06:32:38', 'modified_user' => 1, 'modified' => '2015-05-12 06:32:38'))

Records



* Visibility: **public**



