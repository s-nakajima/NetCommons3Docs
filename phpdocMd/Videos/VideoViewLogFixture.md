VideoViewLogFixture
===============

VideoViewLogFixture




* Class name: VideoViewLogFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('video_key' => array('type' => 'string', 'null' => false, 'default' => null, 'key' => 'index', 'collate' => 'utf8_general_ci', 'comment' => 'video key | 動画key | videos.key | ', 'charset' => 'utf8'), 'user_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'comment' => 'user id | ユーザID | users.id | '), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('fk_video_view_logs_frames1_idx' => array('column' => 'video_key', 'unique' => 0), 'fk_video_view_logs1_idx' => array('column' => array('video_key', 'user_id'), 'unique' => 0)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('video_key' => 'Lorem ipsum dolor sit amet', 'user_id' => 1, 'created_user' => 1, 'created' => '2015-03-17 09:42:10', 'modified_user' => 1, 'modified' => '2015-03-17 09:42:10'))

Records



* Visibility: **public**



