NetCommonsSaveTest
===============

NetCommonsSaveTest




* Class name: NetCommonsSaveTest
* Namespace: 
* Parent class: [NetCommonsModelTestCase](NetCommonsModelTestCase.md)





Properties
----------


### $_modelName

    protected array $_modelName = ''

Model name



* Visibility: **protected**


### $_methodName

    protected array $_methodName = ''

Method name



* Visibility: **protected**


### $plugin

    public string $plugin

Plugin name



* Visibility: **public**


### $_isFixtureMerged

    protected array $_isFixtureMerged = true

Fixture merge



* Visibility: **protected**


### $_defaultFixtures

    protected array $_defaultFixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.pages.page', 'plugin.plugin_manager.plugin', 'plugin.rooms.roles_room', 'plugin.rooms.room', 'plugin.users.user')

Fixtures



* Visibility: **protected**


Methods
-------


### testSave

    void NetCommonsSaveTest::testSave(array $data)

Saveのテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;



### testSaveOnExceptionError

    void NetCommonsSaveTest::testSaveOnExceptionError(array $data, string $mockModel, string $mockMethod)

SaveのExceptionErrorテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;
* $mockModel **string** - &lt;p&gt;Mockのモデル&lt;/p&gt;
* $mockMethod **string** - &lt;p&gt;Mockのメソッド&lt;/p&gt;



### testSaveOnValidationError

    void NetCommonsSaveTest::testSaveOnValidationError(array $data, string $mockModel, string $mockMethod)

SaveのValidationErrorテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;
* $mockModel **string** - &lt;p&gt;Mockのモデル&lt;/p&gt;
* $mockMethod **string** - &lt;p&gt;Mockのメソッド&lt;/p&gt;



### testValidationError

    void NetCommonsSaveTest::testValidationError(array $data, string $field, string $value, string $message, array $overwrite)

Validatesのテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;
* $field **string** - &lt;p&gt;フィールド名&lt;/p&gt;
* $value **string** - &lt;p&gt;セットする値&lt;/p&gt;
* $message **string** - &lt;p&gt;エラーメッセージ&lt;/p&gt;
* $overwrite **array** - &lt;p&gt;上書きするデータ&lt;/p&gt;



### setUp

    void NetCommonsCakeTestCase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)




### tearDown

    void NetCommonsCakeTestCase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)




### _mockForReturnFalse

    void NetCommonsModelTestCase::_mockForReturnFalse(string $model, string $mockModel, string $mockMethod)

ExceptionErrorのMockセット



* Visibility: **protected**
* This method is defined by [NetCommonsModelTestCase](NetCommonsModelTestCase.md)


#### Arguments
* $model **string** - &lt;p&gt;モデル名&lt;/p&gt;
* $mockModel **string** - &lt;p&gt;Mockのモデル&lt;/p&gt;
* $mockMethod **string** - &lt;p&gt;Mockのメソッド&lt;/p&gt;



### __construct

    void NetCommonsCakeTestCase::__construct(string $name, array $data, string $dataName)

Fixtures load



* Visibility: **public**
* This method is defined by [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)


#### Arguments
* $name **string** - &lt;p&gt;The name parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $data **array** - &lt;p&gt;The data parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $dataName **string** - &lt;p&gt;The dataName parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;


