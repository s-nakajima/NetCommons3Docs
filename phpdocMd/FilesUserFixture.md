FilesUserFixture
===============

FilesUserFixture




* Class name: FilesUserFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary', 'comment' => 'ID |  |  | '), 'file_id' => array('type' => 'integer', 'null' => false, 'default' => '0', 'comment' => 'file id | ファイルID | files.id | '), 'user_id' => array('type' => 'integer', 'null' => false, 'default' => '0', 'comment' => 'user id | ユーザID | users.id | '), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'file_id' => 1, 'user_id' => 1, 'created_user' => 1, 'created' => '2015-01-25 07:41:07', 'modified_user' => 1, 'modified' => '2015-01-25 07:41:07'))

Records



* Visibility: **public**



