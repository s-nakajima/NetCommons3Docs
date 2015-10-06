BbsFrameSettingsControllerTest
===============

BbsFrameSettingsController Test Case




* Class name: BbsFrameSettingsControllerTest
* Namespace: 
* Parent class: [BbsesControllerTestBase](BbsesControllerTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.bbses.bbs', 'plugin.bbses.bbs_frame_setting', 'plugin.bbses.bbs_articles_user', 'plugin.bbses.bbs_article', 'plugin.comments.comment')

Fixtures



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


### test

    void BbsFrameSettingsControllerTest::test()

test method



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




### _generateController

    void BbsesControllerTestBase::_generateController(string $controllerName, array $addMocks)

_generateController method



* Visibility: **protected**
* This method is defined by [BbsesControllerTestBase](BbsesControllerTestBase.md)


#### Arguments
* $controllerName **string** - &lt;p&gt;controller name&lt;/p&gt;
* $addMocks **array** - &lt;p&gt;generate options&lt;/p&gt;



### _loginAdmin

    void BbsesControllerTestBase::_loginAdmin()

_loginAdmin method



* Visibility: **protected**
* This method is defined by [BbsesControllerTestBase](BbsesControllerTestBase.md)




### _loginEditor

    void BbsesControllerTestBase::_loginEditor()

_loginAdmin method



* Visibility: **protected**
* This method is defined by [BbsesControllerTestBase](BbsesControllerTestBase.md)




### _loginVisitor

    void BbsesControllerTestBase::_loginVisitor()

_loginAdmin method



* Visibility: **protected**
* This method is defined by [BbsesControllerTestBase](BbsesControllerTestBase.md)




### _logout

    void BbsesControllerTestBase::_logout()

_logout method



* Visibility: **protected**
* This method is defined by [BbsesControllerTestBase](BbsesControllerTestBase.md)




### _setComponentError

    void BbsesControllerTestBase::_setComponentError(string $componentName, string $methodName)

_setComponentError method



* Visibility: **protected**
* This method is defined by [BbsesControllerTestBase](BbsesControllerTestBase.md)


#### Arguments
* $componentName **string** - &lt;p&gt;component name&lt;/p&gt;
* $methodName **string** - &lt;p&gt;method name&lt;/p&gt;



### _setModelError

    void BbsesControllerTestBase::_setModelError(string $modelName, string $methodName)

_setModelError method



* Visibility: **protected**
* This method is defined by [BbsesControllerTestBase](BbsesControllerTestBase.md)


#### Arguments
* $modelName **string** - &lt;p&gt;model name&lt;/p&gt;
* $methodName **string** - &lt;p&gt;method name&lt;/p&gt;



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


