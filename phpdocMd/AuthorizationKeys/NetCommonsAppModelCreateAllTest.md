NetCommonsAppModelCreateAllTest
===============

Summary for NetCommonsApp Test Case




* Class name: NetCommonsAppModelCreateAllTest
* Namespace: 
* Parent class: [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.net_commons.create_group', 'plugin.net_commons.create_profile', 'plugin.net_commons.create_user')





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

    protected array $_defaultFixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.pages.page', 'plugin.plugin_manager.plugin', 'plugin.roles.role', 'plugin.rooms.roles_room', 'plugin.rooms.room', 'plugin.users.user')

Fixtures



* Visibility: **protected**


Methods
-------


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




### testCreateAllUser

    void NetCommonsAppModelCreateAllTest::testCreateAllUser(array $data)

createAllのassociation(hasOne)のテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;createAllの引数&lt;/p&gt;



### testCreateAllProfile

    void NetCommonsAppModelCreateAllTest::testCreateAllProfile(array $data)

createAllのassociation(belongTo)のテスト



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;createAllの引数&lt;/p&gt;



### dataProviderCreateAllUser

    void NetCommonsAppModelCreateAllTest::dataProviderCreateAllUser()

createAllのassociation(hasOne)のDataProvider

#### 戻り値
 - data createAllの引数

* Visibility: **public**




### dataProviderCreateAllProfile

    void NetCommonsAppModelCreateAllTest::dataProviderCreateAllProfile()

createAllのassociation(hasOne)のDataProvider

#### 戻り値
 - data createAllの引数

* Visibility: **public**




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


