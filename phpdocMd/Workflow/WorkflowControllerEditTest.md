WorkflowControllerEditTest
===============

WorkflowControllerEditTest




* Class name: WorkflowControllerEditTest
* Namespace: 
* Parent class: [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)





Properties
----------


### $plugin

    public string $plugin = null

Plugin name



* Visibility: **public**


### $data

    public array $data = null

Post data



* Visibility: **public**


### $_isFixtureMerged

    protected boolean $_isFixtureMerged = true

Fixture merge



* Visibility: **protected**


### $_fixtures

    protected array $_fixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.net_commons.site_setting', 'plugin.pages.languages_page', 'plugin.pages.page', 'plugin.plugin_manager.plugin', 'plugin.plugin_manager.plugins_role', 'plugin.plugin_manager.plugins_room', 'plugin.roles.default_role_permission', 'plugin.roles.role', 'plugin.rooms.roles_room', 'plugin.rooms.roles_rooms_user', 'plugin.rooms.room', 'plugin.rooms.room_role_permission', 'plugin.rooms.space', 'plugin.users.user')

Fixtures



* Visibility: **protected**


Methods
-------


### setUp

    void NetCommonsControllerTestCase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)




### testEditGet

    void WorkflowControllerEditTest::testEditGet(array $urlOptions, array $assert, string|null $exception, string $return)

editアクションのGETテスト



* Visibility: **public**


#### Arguments
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $assert **array** - &lt;p&gt;テストの期待値&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### testEditGetByCreatable

    void WorkflowControllerEditTest::testEditGetByCreatable(array $urlOptions, array $assert, string|null $exception, string $return)

editアクションのGETテスト(作成権限のみ)



* Visibility: **public**


#### Arguments
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $assert **array** - &lt;p&gt;テストの期待値&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### testEditGetByEditable

    void WorkflowControllerEditTest::testEditGetByEditable(array $urlOptions, array $assert, string|null $exception, string $return)

editアクションのGETテスト(編集権限、公開権限なし)



* Visibility: **public**


#### Arguments
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $assert **array** - &lt;p&gt;テストの期待値&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### testEditGetByPublishable

    void WorkflowControllerEditTest::testEditGetByPublishable(array $urlOptions, array $assert, string|null $exception, string $return)

editアクションのGETテスト(公開権限あり)



* Visibility: **public**


#### Arguments
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $assert **array** - &lt;p&gt;テストの期待値&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### testEditPost

    void WorkflowControllerEditTest::testEditPost(array $data, string $role, array $urlOptions, string|null $exception, string $return)

editアクションのPOSTテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;POSTデータ&lt;/p&gt;
* $role **string** - &lt;p&gt;ロール&lt;/p&gt;
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### testEditValidationError

    void WorkflowControllerEditTest::testEditValidationError(array $data, array $urlOptions, string|null $validationError)

editアクションのValidateionErrorテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;POSTデータ&lt;/p&gt;
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $validationError **string|null** - &lt;p&gt;ValidationError&lt;/p&gt;



### __construct

    void NetCommonsControllerTestCase::__construct(string $name, array $data, string $dataName)

Fixtures load



* Visibility: **public**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $name **string** - &lt;p&gt;The name parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $data **array** - &lt;p&gt;The date parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $dataName **string** - &lt;p&gt;The dataName parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;



### tearDown

    void NetCommonsControllerTestCase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)




### loadTestPlugin

    void NetCommonsControllerTestCase::loadTestPlugin(\CakeTestCase $test, string $plugin, string $testPlugin)

Load TestPlugin



* Visibility: **public**
* This method is **static**.
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $test **CakeTestCase** - &lt;p&gt;CakeTestCase&lt;/p&gt;
* $plugin **string** - &lt;p&gt;Plugin name&lt;/p&gt;
* $testPlugin **string** - &lt;p&gt;Test plugin name&lt;/p&gt;



### _testAction

    mixed NetCommonsControllerTestCase::_testAction(string $url, array $options)

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
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $url **string** - &lt;p&gt;The url to test&lt;/p&gt;
* $options **array** - &lt;p&gt;See options&lt;/p&gt;



### _testNcAction

    void NetCommonsControllerTestCase::_testNcAction(array $url, array $paramsOptions, string|null $exception, string $return)

Assert input tag

### $returnについて
 - viewFile: viewファイル名を戻す
 - json: JSONをでコードした配列を戻す
 - 上記以外: $this->testActionのreturnで指定した内容を戻す

* Visibility: **protected**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $url **array** - &lt;p&gt;URL配列&lt;/p&gt;
* $paramsOptions **array** - &lt;p&gt;リクエストパラメータオプション&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### _testGetAction

    array NetCommonsControllerTestCase::_testGetAction(array $urlOptions, array $assert, string|null $exception, string $return)

viewアクションのテスト



* Visibility: **protected**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $assert **array** - &lt;p&gt;テストの期待値&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### _testPostAction

    array NetCommonsControllerTestCase::_testPostAction(array $method, array $data, array $urlOptions, string|null $exception, string $return)

addアクションのPOSTテスト



* Visibility: **protected**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $method **array** - &lt;p&gt;リクエストのmethod(post put delete)&lt;/p&gt;
* $data **array** - &lt;p&gt;POSTデータ&lt;/p&gt;
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### _testActionOnValidationError

    array NetCommonsControllerTestCase::_testActionOnValidationError(array $method, array $data, array $urlOptions, string|null $validationError)

addアクションのValidateionErrorテスト



* Visibility: **protected**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $method **array** - &lt;p&gt;リクエストのmethod(post put delete)&lt;/p&gt;
* $data **array** - &lt;p&gt;POSTデータ&lt;/p&gt;
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $validationError **string|null** - &lt;p&gt;ValidationError&lt;/p&gt;



### generateNc

    \Controller NetCommonsControllerTestCase::generateNc(string $controller, array $mocks)

Generates a mocked controller and mocks any classes passed to `$mocks`. By
default, `_stop()` is stubbed as is sending the response headers, so to not
interfere with testing.

### Mocks:

- `methods` Methods to mock on the controller. `_stop()` is mocked by default
- `models` Models to mock. Models are added to the ClassRegistry so any
  time they are instantiated the mock will be created. Pass as key value pairs
  with the value being specific methods on the model to mock. If `true` or
  no value is passed, the entire model will be mocked.
- `components` Components to mock. Components are only mocked on this controller
  and not within each other (i.e., components on components)

* Visibility: **public**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $controller **string** - &lt;p&gt;Controller name&lt;/p&gt;
* $mocks **array** - &lt;p&gt;List of classes and methods to mock&lt;/p&gt;



### asserts

    void NetCommonsControllerTestCase::asserts(array $asserts, string $result)

Asserts



* Visibility: **public**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $asserts **array** - &lt;p&gt;テストAssert&lt;/p&gt;
* $result **string** - &lt;p&gt;Result data&lt;/p&gt;



### assertInput

    void NetCommonsControllerTestCase::assertInput(string $tagType, string $name, string $value, string $result, string $message)

Assert input tag



* Visibility: **public**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $tagType **string** - &lt;p&gt;タグタイプ(input or textearea or button)&lt;/p&gt;
* $name **string** - &lt;p&gt;inputタグのname属性&lt;/p&gt;
* $value **string** - &lt;p&gt;inputタグのvalue値&lt;/p&gt;
* $result **string** - &lt;p&gt;Result data&lt;/p&gt;
* $message **string** - &lt;p&gt;メッセージ&lt;/p&gt;



### assertActionLink

    void NetCommonsControllerTestCase::assertActionLink(string $action, array $urlOptions, boolean $linkExist, string $result, string $message)

Assert アクションリンク



* Visibility: **public**
* This method is defined by [NetCommonsControllerTestCase](NetCommonsControllerTestCase.md)


#### Arguments
* $action **string** - &lt;p&gt;アクション&lt;/p&gt;
* $urlOptions **array** - &lt;p&gt;URLオプション&lt;/p&gt;
* $linkExist **boolean** - &lt;p&gt;リンクの有無&lt;/p&gt;
* $result **string** - &lt;p&gt;Result data&lt;/p&gt;
* $message **string** - &lt;p&gt;メッセージ&lt;/p&gt;


