CategoryValidateCategoryTest
===============

Category Model Test Case




* Class name: CategoryValidateCategoryTest
* Namespace: 
* Parent class: [CategoryTestBase](CategoryTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.categories.category', 'plugin.categories.category_order')

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


### test

    void CategoryValidateCategoryTest::test()

Expect to save the categories



* Visibility: **public**




### testBlockIdErrorByNotEmptyOnUpdate

    void CategoryValidateCategoryTest::testBlockIdErrorByNotEmptyOnUpdate()

Expect Category `block_id` error by notBlank error on update



* Visibility: **public**




### testNameErrorByNotEmptyOnCreate

    void CategoryValidateCategoryTest::testNameErrorByNotEmptyOnCreate()

Expect Category `name` validation error by notBlank error on create



* Visibility: **public**




### testKeyErrorByNotEmptyOnUpdate

    void CategoryValidateCategoryTest::testKeyErrorByNotEmptyOnUpdate()

Expect Category `key` error by notBlank error on update



* Visibility: **public**




### testCategoryOrderValidationError

    void CategoryValidateCategoryTest::testCategoryOrderValidationError()

Expect CategoryOrder validation error



* Visibility: **public**




### setUp

    void CategoryTestBase::setUp()

setUp



* Visibility: **public**
* This method is defined by [CategoryTestBase](CategoryTestBase.md)




### tearDown

    void CategoryTestBase::tearDown()

tearDown



* Visibility: **public**
* This method is defined by [CategoryTestBase](CategoryTestBase.md)




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

