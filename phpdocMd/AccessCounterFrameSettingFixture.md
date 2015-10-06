AccessCounterFrameSettingFixture
===============

AccessCounterFrameSettingFixture




* Class name: AccessCounterFrameSettingFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary', 'comment' => 'ID |  |  | '), 'frame_key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'frame key | フレームKey | frames.key | ', 'charset' => 'utf8'), 'display_type' => array('type' => 'integer', 'null' => false, 'default' => '0', 'length' => 4, 'comment' => 'display type | 表示タイプ |  |'), 'display_digit' => array('type' => 'integer', 'null' => false, 'default' => '3', 'length' => 4, 'comment' => 'display digit | 表示桁数 |  |'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'frame_key' => 'frame_161', 'display_type' => 2, 'display_digit' => 1, 'created_user' => 1, 'created' => '2015-04-04 05:02:46', 'modified_user' => 1, 'modified' => '2015-04-04 05:02:46'), array('id' => 2, 'frame_key' => 'frame_162', 'display_type' => 2, 'display_digit' => 1, 'created_user' => 1, 'created' => '2015-04-04 05:02:46', 'modified_user' => 1, 'modified' => '2015-04-04 05:02:46'))

Records



* Visibility: **public**



