M17nHelperCountriesTest
===============

M17n::countries()のテスト




* Class name: M17nHelperCountriesTest
* Namespace: 
* Parent class: [NetCommonsCakeTestCase](NetCommonsCakeTestCase.md)





Properties
----------


### $fixtures

    public array $fixtures = array()

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




### dataProviderCountries

    void M17nHelperCountriesTest::dataProviderCountries()

SaveのDataProvider

### 戻り値
 - method メソッド名
 - options オプション
 - expected 結果

* Visibility: **public**




### testCountries

    void M17nHelperCountriesTest::testCountries(string $method, array $options, integer $expected)

countries()のテスト



* Visibility: **public**


#### Arguments
* $method **string** - &lt;p&gt;メソッド名&lt;/p&gt;
* $options **array** - &lt;p&gt;オプション&lt;/p&gt;
* $expected **integer** - &lt;p&gt;結果&lt;/p&gt;



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


