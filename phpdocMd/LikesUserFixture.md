LikesUserFixture
===============

LikesUserFixture




* Class name: LikesUserFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'unsigned' => false, 'key' => 'primary', 'comment' => 'ID |  |  | '), 'like_id' => array('type' => 'integer', 'null' => true, 'default' => null, 'unsigned' => false, 'comment' => 'User ID | いいねID | likes.id | '), 'user_id' => array('type' => 'integer', 'null' => true, 'default' => null, 'unsigned' => false, 'comment' => 'User ID | ユーザID | users.id | '), 'is_liked' => array('type' => 'boolean', 'null' => true, 'default' => null, 'comment' => 'Is liked 0:unlike, 1:like | 0:わるいね、1:いいね | | '), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'unsigned' => false, 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'unsigned' => false, 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'like_id' => 1, 'user_id' => 1, 'is_liked' => 1, 'created_user' => 1, 'created' => '2015-09-10 15:59:55', 'modified_user' => 1, 'modified' => '2015-09-10 15:59:55'))

Records



* Visibility: **public**



