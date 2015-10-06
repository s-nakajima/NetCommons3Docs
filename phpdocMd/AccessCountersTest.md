AccessCountersTest
===============

AccessCounters Model Test Case




* Class name: AccessCountersTest
* Namespace: 
* Parent class: [AccessCountersAppModelTest](AccessCountersAppModelTest.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.access_counters.access_counter', 'plugin.blocks.block', 'plugin.boxes.box', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.net_commons.plugin', 'plugin.rooms.room', 'plugin.users.user', 'plugin.users.user_attributes_user')

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

    void AccessCountersAppModelTest::setUp()

setUp method



* Visibility: **public**
* This method is defined by [AccessCountersAppModelTest](AccessCountersAppModelTest.md)




### test

    void AccessCountersTest::test()

test method



* Visibility: **public**




### tearDown

    void AccessCountersAppModelTest::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [AccessCountersAppModelTest](AccessCountersAppModelTest.md)




### _assertArray

    void AccessCountersAppModelTest::_assertArray(string $key, mixed $value, array $result)

_assertArray method



* Visibility: **protected**
* This method is defined by [AccessCountersAppModelTest](AccessCountersAppModelTest.md)


#### Arguments
* $key **string** - &lt;p&gt;target key&lt;/p&gt;
* $value **mixed** - &lt;p&gt;array or string, number&lt;/p&gt;
* $result **array** - &lt;p&gt;result data&lt;/p&gt;



### testIndex

    void AccessCountersAppModelTest::testIndex()

testIndex method



* Visibility: **public**
* This method is defined by [AccessCountersAppModelTest](AccessCountersAppModelTest.md)




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


