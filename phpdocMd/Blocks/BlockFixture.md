BlockFixture
===============

BlockFixture




* Class name: BlockFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'unsigned' => false, 'key' => 'primary'), 'language_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'length' => 6, 'unsigned' => false), 'room_id' => array('type' => 'integer', 'null' => false, 'default' => null, 'unsigned' => false), 'plugin_key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'block key |  プラグインKEY | plugins.key | ', 'charset' => 'utf8'), 'key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Key of the block.', 'charset' => 'utf8'), 'name' => array('type' => 'string', 'null' => true, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Name of the block.', 'charset' => 'utf8'), 'public_type' => array('type' => 'integer', 'null' => false, 'default' => '1', 'length' => 4, 'unsigned' => false, 'comment' => '一般以下のパートが閲覧可能かどうか。
（0:非公開, 1:公開, 2:期間限定公開）

ルーム配下ならルーム管理者、またはそれに準ずるユーザ(room_parts.edit_page, room_parts.create_page 双方が true のユーザ)はこの値に関わらず閲覧できる。
e.g.) ルーム管理者、またはそれに準ずるユーザ: ルーム管理者、編集長

期間限定公開の場合、現在時刻がfrom-toカラムの範囲内の時に公開。'), 'from' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'Datetime display frame from.'), 'to' => array('type' => 'datetime', 'null' => true, 'default' => null, 'comment' => 'Datetime display frame to.'), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'unsigned' => false), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null, 'unsigned' => false), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('id' => '1', 'language_id' => '1', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_1', 'name' => 'Block name 1', 'public_type' => '1', 'from' => null, 'to' => null), array('id' => '2', 'language_id' => '2', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_1', 'name' => 'Block name 1', 'public_type' => '1', 'from' => null, 'to' => null), array('id' => '3', 'language_id' => '1', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_2', 'name' => 'Block name 2', 'public_type' => '0', 'from' => null, 'to' => null), array('id' => '4', 'language_id' => '2', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_2', 'name' => 'Block name 2', 'public_type' => '0', 'from' => null, 'to' => null), array('id' => '5', 'language_id' => '1', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_3', 'name' => 'Block name 3', 'public_type' => '2', 'from' => null, 'to' => null), array('id' => '6', 'language_id' => '2', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_3', 'name' => 'Block name 3', 'public_type' => '2', 'from' => null, 'to' => null), array('id' => '7', 'language_id' => '1', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_4', 'name' => 'Block name 4', 'public_type' => '2', 'from' => null, 'to' => null), array('id' => '8', 'language_id' => '2', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_4', 'name' => 'Block name 4', 'public_type' => '2', 'from' => null, 'to' => null), array('id' => '9', 'language_id' => '1', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_5', 'name' => 'Block name 5', 'public_type' => '2', 'from' => null, 'to' => null), array('id' => '10', 'language_id' => '2', 'room_id' => '1', 'plugin_key' => 'test_plugin', 'key' => 'block_5', 'name' => 'Block name 5', 'public_type' => '2', 'from' => null, 'to' => null))

Records



* Visibility: **public**


Methods
-------


### init

    void BlockFixture::init()

Initialize the fixture.



* Visibility: **public**



