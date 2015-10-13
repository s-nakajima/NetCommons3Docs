NetCommonsModelTestCase
===============

NetCommonsModelTestCase class




* Class name: NetCommonsModelTestCase
* Namespace: 
* Parent class: [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)





Properties
----------


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




### tearDown

    void NetCommonsCakeTestCase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)




### _mockForReturnFalse

    void NetCommonsModelTestCase::_mockForReturnFalse(string $model, string $mockModel, string $mockMethod)

ExceptionErrorのMockセット



* Visibility: **protected**


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


