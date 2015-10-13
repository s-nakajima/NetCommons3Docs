BoxTest
===============

Box Test Case




* Class name: BoxTest
* Namespace: 
* Parent class: [NetCommonsModelTestCase](NetCommonsModelTestCase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.boxes.box', 'plugin.boxes.boxes_page')

Fixtures



* Visibility: **public**


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


### setUp

    void NetCommonsCakeTestCase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)




### __assertContainableQuery

    void BoxTest::__assertContainableQuery(array $containableQuery)

It asserts containable query



* Visibility: **private**


#### Arguments
* $containableQuery **array** - &lt;p&gt;Containable query&lt;/p&gt;



### __assertContainableQueryForAssociationPage

    void BoxTest::__assertContainableQueryForAssociationPage(array $containableQuery)

It asserts containable query for association page



* Visibility: **private**


#### Arguments
* $containableQuery **array** - &lt;p&gt;Containable query&lt;/p&gt;



### testGetBoxWithFrame

    void BoxTest::testGetBoxWithFrame()

testGetBoxWithFrame method



* Visibility: **public**




### testGetContainableQueryAssociatedPage

    void BoxTest::testGetContainableQueryAssociatedPage()

testGetContainableQueryAssociatedPage method



* Visibility: **public**




### testGetContainableQueryNotAssociatedPage

    void BoxTest::testGetContainableQueryNotAssociatedPage()

testGetContainableQueryNotAssociatedPage method



* Visibility: **public**




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


