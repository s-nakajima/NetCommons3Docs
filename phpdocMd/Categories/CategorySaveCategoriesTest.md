CategorySaveCategoriesTest
===============

Test of Category-&gt;saveCategories()




* Class name: CategorySaveCategoriesTest
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

    void CategorySaveCategoriesTest::test()

Expect to save the categories



* Visibility: **public**




### testEditNameAndWeight

    void CategorySaveCategoriesTest::testEditNameAndWeight()

Expect modified name and weight



* Visibility: **public**




### testAddToBegin

    void CategorySaveCategoriesTest::testAddToBegin()

Expect to add to the begin of categories



* Visibility: **public**




### testAddToEnd

    void CategorySaveCategoriesTest::testAddToEnd()

Expect to add to the end of categories



* Visibility: **public**




### testAddToIn

    void CategorySaveCategoriesTest::testAddToIn()

Expect to add to in



* Visibility: **public**




### testDeleteToBegin

    void CategorySaveCategoriesTest::testDeleteToBegin()

Expect to delete to the begin of categories



* Visibility: **public**




### testDeleteToEnd

    void CategorySaveCategoriesTest::testDeleteToEnd()

Expect to delete to the end of categories



* Visibility: **public**




### testDeleteToIn

    void CategorySaveCategoriesTest::testDeleteToIn()

Expect to delete to in



* Visibility: **public**




### testAddDeleteToIn

    void CategorySaveCategoriesTest::testAddDeleteToIn()

Expect to add and delete to in.



* Visibility: **public**




### testAllDelete

    void CategorySaveCategoriesTest::testAllDelete()

Expect to all delete



* Visibility: **public**




### testAllDeleteByUndefinedCategories

    void CategorySaveCategoriesTest::testAllDeleteByUndefinedCategories()

Expect to all delete by undefined `Categories`



* Visibility: **public**




### testOneCategoryByDelete

    void CategorySaveCategoriesTest::testOneCategoryByDelete()

Expect one category by delete



* Visibility: **public**




### testFailOnSave

    void CategorySaveCategoriesTest::testFailOnSave()

Expect to fail on Category->save()
e.g.) connection error



* Visibility: **public**




### testFailOnDeleteAll

    void CategorySaveCategoriesTest::testFailOnDeleteAll()

Expect to fail on Category->deleteAll()
e.g.) connection error



* Visibility: **public**




### testFailOnCategoryOrderSave

    void CategorySaveCategoriesTest::testFailOnCategoryOrderSave()

Expect to fail on CategoryOrder->save()
e.g.) connection error



* Visibility: **public**




### testFailOnCategoryOrderDeleteAll

    void CategorySaveCategoriesTest::testFailOnCategoryOrderDeleteAll()

Expect to fail on CategoryOrder->save()
e.g.) connection error



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


