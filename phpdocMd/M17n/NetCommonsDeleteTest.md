NetCommonsDeleteTest
===============

NetCommonsDeleteTest




* Class name: NetCommonsDeleteTest
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

    protected array $_defaultFixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.pages.page', 'plugin.plugin_manager.plugin', 'plugin.roles.role', 'plugin.rooms.roles_room', 'plugin.rooms.room', 'plugin.users.user')

Fixtures



* Visibility: **protected**


Methods
-------


### testDelete

    void NetCommonsDeleteTest::testDelete(array $data, array $associationModels)

Deleteのテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;削除データ&lt;/p&gt;
* $associationModels **array** - &lt;p&gt;削除確認の関連モデル array(model =&gt; conditions)&lt;/p&gt;



### testDeleteOnExceptionError

    void NetCommonsDeleteTest::testDeleteOnExceptionError(array $data, string $mockModel, string $mockMethod)

DeleteのExceptionErrorテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;
* $mockModel **string** - &lt;p&gt;Mockのモデル&lt;/p&gt;
* $mockMethod **string** - &lt;p&gt;Mockのメソッド&lt;/p&gt;



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



### _testReflectionMethod

    void NetCommonsCakeTestCase::_testReflectionMethod(\Instance $instance, string $mockMethod, array $params)

privateおよびprotectedメソッドのテスト



* Visibility: **protected**
* This method is defined by [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)


#### Arguments
* $instance **Instance** - &lt;p&gt;インスタンス&lt;/p&gt;
* $mockMethod **string** - &lt;p&gt;Mockのメソッド&lt;/p&gt;
* $params **array** - &lt;p&gt;Mockのメソッドのパラメータ&lt;/p&gt;


