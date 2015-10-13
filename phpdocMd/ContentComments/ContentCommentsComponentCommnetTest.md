ContentCommentsComponentCommnetTest
===============

コメントする Test Case




* Class name: ContentCommentsComponentCommnetTest
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


### testCommentAdd

    void ContentCommentsComponentCommnetTest::testCommentAdd()

コメントする 登録テスト



* Visibility: **public**




### testCommentAddNoComment

    void ContentCommentsComponentCommnetTest::testCommentAddNoComment()

コメントする 登録テスト 空コメント



* Visibility: **public**




### testCommentAddNoPermission

    void ContentCommentsComponentCommnetTest::testCommentAddNoPermission()

コメントする 登録テスト 投稿許可なし



* Visibility: **public**




### testCommentEdit

    void ContentCommentsComponentCommnetTest::testCommentEdit()

コメントする 編集テスト



* Visibility: **public**




### testCommentApproved

    void ContentCommentsComponentCommnetTest::testCommentApproved()

コメントする 承認テスト



* Visibility: **public**




### testCommentDelete

    void ContentCommentsComponentCommnetTest::testCommentDelete()

コメントする 削除テスト



* Visibility: **public**




### testCommentDeleteFail

    void ContentCommentsComponentCommnetTest::testCommentDeleteFail()

コメントする 削除失敗テスト id空



* Visibility: **public**




### testCommentAjaxFailParseProcess

    void ContentCommentsComponentCommnetTest::testCommentAjaxFailParseProcess()

コメントする Ajaxで __parseProcess() でパース失敗テスト



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


