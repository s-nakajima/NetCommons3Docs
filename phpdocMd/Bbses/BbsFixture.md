BbsFixture
===============

BbsFixture




* Class name: BbsFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $table

    public string $table = 'bbses'

Full Table Name



* Visibility: **public**


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'unsigned' => false, 'key' => 'primary', 'comment' => 'ID | | | '), 'key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'bbs key | 掲示板キー | Hash値 | ', 'charset' => 'utf8'), 'block_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'unsigned' => false), 'name' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'bbs name | 掲示板名称 | | ', 'charset' => 'utf8'), 'bbs_article_count' => array('type' => 'integer', 'null' => false, 'default' => '0', 'unsigned' => false, 'comment' => 'Article count | 記事数 | | '), 'bbs_article_modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'Article modified datetime | 記事の最終更新日時 | | '), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'unsigned' => false, 'comment' => 'created user | 作成者 | users.id | '), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'created datetime | 作成日時 | | '), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => '0', 'unsigned' => false, 'comment' => 'modified user | 更新者 | users.id | '), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'modified datetime | 更新日時 | | '), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => 1, 'key' => 'bbs_1', 'block_id' => '1', 'name' => 'Test bbs 1', 'bbs_article_count' => 1, 'bbs_article_modified' => 1), array('id' => 2, 'key' => 'bbs_1', 'block_id' => '2', 'name' => 'Test bbs 1', 'bbs_article_count' => 1, 'bbs_article_modified' => 1), array('id' => 3, 'key' => 'bbs_2', 'block_id' => '4', 'name' => 'Test bbs 2', 'bbs_article_count' => 1, 'bbs_article_modified' => 1), array('id' => 4, 'key' => 'bbs_3', 'block_id' => '6', 'name' => 'Test bbs 3', 'bbs_article_count' => 1, 'bbs_article_modified' => 1), array('id' => 5, 'key' => 'bbs_4', 'block_id' => '11', 'name' => 'Test bbs 4', 'bbs_article_count' => 1, 'bbs_article_modified' => 1), array('id' => 6, 'key' => 'bbs_5', 'block_id' => '12', 'name' => 'Test bbs 5', 'bbs_article_count' => 1, 'bbs_article_modified' => 1), array('id' => 7, 'key' => 'bbs_6', 'block_id' => '13', 'name' => 'Test bbs 6', 'bbs_article_count' => 1, 'bbs_article_modified' => 1), array('id' => 8, 'key' => 'bbs_7', 'block_id' => '14', 'name' => 'Test bbs 7', 'bbs_article_count' => 1, 'bbs_article_modified' => 1), array('id' => 9, 'key' => 'bbs_8', 'block_id' => '15', 'name' => 'Test bbs 8', 'bbs_article_count' => 1, 'bbs_article_modified' => 1))

Records



* Visibility: **public**



