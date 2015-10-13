ContentCommentsComponentTest
===============

ContentCommentsComponent Test Case




* Class name: ContentCommentsComponentTest
* Namespace: 
* Parent class: [ContentCommentsComponentAppTest](ContentCommentsComponentAppTest.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.content_comments.content_comment')

Fixtures



* Visibility: **public**


### $contentComments

    public \Component $contentComments = null

ContentComments component



* Visibility: **public**


### $_isFixtureMerged

    protected array $_isFixtureMerged = true

Fixture merge



* Visibility: **protected**


### $_fixtures

    protected array $_fixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.net_commons.site_setting', 'plugin.pages.languages_page', 'plugin.pages.page', 'plugin.plugin_manager.plugin', 'plugin.plugin_manager.plugins_role', 'plugin.plugin_manager.plugins_room', 'plugin.roles.default_role_permission', 'plugin.roles.role', 'plugin.rooms.roles_room', 'plugin.rooms.roles_rooms_user', 'plugin.rooms.room', 'plugin.rooms.room_role', 'plugin.rooms.room_role_permission', 'plugin.rooms.space', 'plugin.users.user')

Fixtures



* Visibility: **protected**


Methods
-------


### testInitialize

    void ContentCommentsComponentTest::testInitialize()

testInitialize method



* Visibility: **public**




### testParseProcess

    void ContentCommentsComponentTest::testParseProcess()

コメントの処理名をパースして取得 通常テスト



* Visibility: **public**




### testParseProcessAjaxFail

    void ContentCommentsComponentTest::testParseProcessAjaxFail()

コメントの処理名をパースして取得 Ajax失敗テスト



* Visibility: **public**




### testReadyDataAdd

    void ContentCommentsComponentTest::testReadyDataAdd()

dataの準備 登録時テスト



* Visibility: **public**




### testReadyDataAddCommentApproved

    void ContentCommentsComponentTest::testReadyDataAddCommentApproved()

dataの準備 登録時テスト 自動承認する



* Visibility: **public**




### testReadyDataAddNotCommentApproved

    void ContentCommentsComponentTest::testReadyDataAddNotCommentApproved()

dataの準備 登録時テスト 自動承認しない



* Visibility: **public**




### testReadyDataEdit

    void ContentCommentsComponentTest::testReadyDataEdit()

dataの準備 編集時テスト



* Visibility: **public**




### testReadyDataApproved

    void ContentCommentsComponentTest::testReadyDataApproved()

dataの準備 承認時テスト



* Visibility: **public**




### testReadyDataEtc

    void ContentCommentsComponentTest::testReadyDataEtc()

dataの準備 対象処理なしテスト



* Visibility: **public**




### setUp

    void YAControllerTestCase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)




### tearDown

    void YAControllerTestCase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)




### testIndex

    void ContentCommentsComponentAppTest::testIndex()

testIndex method



* Visibility: **public**
* This method is defined by [ContentCommentsComponentAppTest](ContentCommentsComponentAppTest.md)




### __construct

    void YAControllerTestCase::__construct(string $name, array $data, string $dataName)

Fixtures load



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)


#### Arguments
* $name **string** - &lt;p&gt;The name parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $data **array** - &lt;p&gt;The date parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $dataName **string** - &lt;p&gt;The dataName parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;



### _testAction

    mixed YAControllerTestCase::_testAction(string $url, array $options)

Lets you do functional tests of a controller action.

### Options:

- `data` Will be used as the request data. If the `method` is GET,
  data will be used a GET params. If the `method` is POST, it will be used
  as POST data. By setting `$options['data']` to a string, you can simulate XML or JSON
  payloads to your controllers allowing you to test REST webservices.
- `method` POST or GET. Defaults to POST.
- `return` Specify the return type you want. Choose from:
    - `vars` Get the set view variables.
    - `view` Get the rendered view, without a layout.
    - `contents` Get the rendered view including the layout.
    - `result` Get the return value of the controller action. Useful
      for testing requestAction methods.
- `type` json or html, Defaults to html.

* Visibility: **protected**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)


#### Arguments
* $url **string** - &lt;p&gt;The url to test&lt;/p&gt;
* $options **array** - &lt;p&gt;See options&lt;/p&gt;


