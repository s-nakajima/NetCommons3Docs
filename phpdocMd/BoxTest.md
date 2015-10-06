BoxTest
===============

Summary for Box Test Case




* Class name: BoxTest
* Namespace: 
* Parent class: [YACakeTestCase](YACakeTestCase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.boxes.box', 'plugin.boxes.boxes_page')

Fixtures



* Visibility: **public**


### $_isFixtureMerged

    protected array $_isFixtureMerged = true

Fixture merge



* Visibility: **protected**


### $_fixtures

    protected array $_fixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.pages.page', 'plugin.plugin_manager.plugin', 'plugin.plugin_manager.plugins_role', 'plugin.roles.default_role_permission', 'plugin.roles.role', 'plugin.rooms.roles_room', 'plugin.rooms.roles_rooms_user', 'plugin.rooms.room', 'plugin.rooms.room_role', 'plugin.rooms.room_role_permission', 'plugin.users.user')

Fixtures



* Visibility: **protected**


Methods
-------


### setUp

    void BoxTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void BoxTest::tearDown()

tearDown method



* Visibility: **public**




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




### __construct

    void YACakeTestCase::__construct(string $name, array $data, string $dataName)

Fixtures load



* Visibility: **public**
* This method is defined by [YACakeTestCase](YACakeTestCase.md)


#### Arguments
* $name **string** - &lt;p&gt;The name parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $data **array** - &lt;p&gt;The date parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $dataName **string** - &lt;p&gt;The dataName parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;



### loadTestPlugin

    void YACakeTestCase::loadTestPlugin(\CakeTestCase $test, string $plugin, string $testPlugin)

Load TestPlugin



* Visibility: **public**
* This method is **static**.
* This method is defined by [YACakeTestCase](YACakeTestCase.md)


#### Arguments
* $test **CakeTestCase** - &lt;p&gt;CakeTestCase&lt;/p&gt;
* $plugin **string** - &lt;p&gt;Plugin name&lt;/p&gt;
* $testPlugin **string** - &lt;p&gt;Test plugin name&lt;/p&gt;


