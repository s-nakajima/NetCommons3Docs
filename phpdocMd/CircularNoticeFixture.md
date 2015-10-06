CircularNoticeFixture
===============

CircularNoticeFixture




* Class name: CircularNoticeFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary', 'comment' => 'ID |  |  | '), 'block_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'comment' => 'block id | ブロックID | blocks.block_id | '), 'key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'circular notice key | 回覧板キー | Hash値 | ', 'charset' => 'utf8'), 'name' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'circular notice\'s name | 回覧板名称 |  | ', 'charset' => 'utf8'), 'mail_notice_flag' => array('type' => 'boolean', 'null' => false, 'default' => '1', 'comment' => 'flag for notice via mail when circular notice is opened. 0:do not send, 1:send | メール通知フラグ 0:通知しない, 1:通知する  |  |'), 'mail_subject' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'mail subject | メール件名 |  | ', 'charset' => 'utf8'), 'mail_body' => array('type' => 'text', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'mail body | メール本文 |  | ', 'charset' => 'utf8'), 'is_auto_translated' => array('type' => 'boolean', 'null' => false, 'default' => '0', 'comment' => 'translation type. 0:original , 1:auto translation | 翻訳タイプ  0:オリジナル、1:自動翻訳 |  | '), 'translation_engine' => array('type' => 'string', 'null' => true, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'translation engine | 翻訳エンジン |  | ', 'charset' => 'utf8'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 |  | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 |  | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'block_id' => 1, 'key' => 'Lorem ipsum dolor sit amet', 'name' => 'Lorem ipsum dolor sit amet', 'mail_notice_flag' => 1, 'mail_subject' => 'Lorem ipsum dolor sit amet', 'mail_body' => 'Lorem ipsum dolor sit amet, aliquet feugiat. Convallis morbi fringilla gravida, phasellus feugiat dapibus velit nunc, pulvinar eget sollicitudin venenatis cum nullam, vivamus ut a sed, mollitia lectus. Nulla vestibulum massa neque ut et, id hendrerit sit, feugiat in taciti enim proin nibh, tempor dignissim, rhoncus duis vestibulum nunc mattis convallis.', 'is_auto_translated' => 1, 'translation_engine' => 'Lorem ipsum dolor sit amet', 'created_user' => 1, 'created' => '2015-03-09 09:25:26', 'modified_user' => 1, 'modified' => '2015-03-09 09:25:26'))

Records



* Visibility: **public**



