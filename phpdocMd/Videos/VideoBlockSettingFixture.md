VideoBlockSettingFixture
===============

VideoBlockSettingFixture




* Class name: VideoBlockSettingFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary', 'comment' => 'ID |  |  | '), 'block_key' => array('type' => 'string', 'null' => false, 'default' => null, 'key' => 'index', 'collate' => 'utf8_general_ci', 'comment' => 'block key | ブロックKey | blocks.key | ', 'charset' => 'utf8'), 'use_like' => array('type' => 'boolean', 'null' => false, 'default' => '1', 'comment' => 'use like | 高く評価を利用 |  | '), 'use_unlike' => array('type' => 'boolean', 'null' => false, 'default' => '0', 'comment' => 'use like | 低く評価も利用 |  | '), 'use_comment' => array('type' => 'boolean', 'null' => false, 'default' => '1', 'comment' => 'use comment | コメントを利用 |  | '), 'agree' => array('type' => 'boolean', 'null' => false, 'default' => '1', 'comment' => 'auto agree | 動画投稿の自動承認 |  | '), 'mail_notice' => array('type' => 'boolean', 'null' => false, 'default' => '0', 'comment' => 'mail notice | メール通知 |  | '), 'auto_play' => array('type' => 'boolean', 'null' => false, 'default' => '0', 'comment' => 'auto play | 自動再生 |  | '), 'comment_agree' => array('type' => 'boolean', 'null' => false, 'default' => '1', 'comment' => 'auto comment agree | コメントの自動承認 |  | '), 'comment_agree_mail_notice' => array('type' => 'boolean', 'null' => false, 'default' => '0', 'comment' => 'comment agree mail notice | コメント承認メール通知 |  | '), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1), 'fk_video_block_settings_blocks1_idx' => array('column' => 'block_key', 'unique' => 0)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'block_key' => 'block_5', 'use_like' => 1, 'use_unlike' => 1, 'use_comment' => 1, 'agree' => 1, 'mail_notice' => 1, 'auto_play' => 1, 'comment_agree' => 1, 'comment_agree_mail_notice' => 1, 'created_user' => 1, 'created' => '2015-04-01 17:08:40', 'modified_user' => 1, 'modified' => '2015-04-01 17:08:40'), array('id' => 2, 'block_key' => 'block_2', 'use_like' => 1, 'use_unlike' => 1, 'use_comment' => 1, 'agree' => 1, 'mail_notice' => 1, 'auto_play' => 1, 'comment_agree' => 1, 'comment_agree_mail_notice' => 1, 'created_user' => 1, 'created' => '2015-04-01 17:08:40', 'modified_user' => 1, 'modified' => '2015-04-01 17:08:40'))

Records



* Visibility: **public**



