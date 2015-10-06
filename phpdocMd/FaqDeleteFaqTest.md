FaqDeleteFaqTest
===============

Test of Faq-&gt;deleteFaq()




* Class name: FaqDeleteFaqTest
* Namespace: 
* Parent class: [FaqTestBase](FaqTestBase.md)





Properties
----------


### $__defaultData

    private array $__defaultData = array('Block' => array('id' => '100', 'key' => 'block_100'), 'Faq' => array('id' => '1', 'key' => 'faq_1'))

Default save data



* Visibility: **private**


### $fixtures

    public array $fixtures = array('plugin.categories.category', 'plugin.categories.category_order', 'plugin.comments.comment', 'plugin.faqs.faq', 'plugin.faqs.faq_setting', 'plugin.faqs.faq_question', 'plugin.faqs.faq_question_order')

Fixtures



* Visibility: **public**


### $validateNotEmpty

    public array $validateNotEmpty = array(null, '', false)

Test case of notBlank



* Visibility: **public**


### $validateBoolean

    public array $validateBoolean = array(null, '', 'a', '99', 'false', 'true')

Test case of boolean



* Visibility: **public**


### $validateNumber

    public array $validateNumber = array(null, '', 'abcde', false, true, '123abcd', 'false', 'true')

Test case of boolean



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


### __initAssert

    void FaqDeleteFaqTest::__initAssert(array $data)

Initiailze of Faq->deleteFaq()



* Visibility: **private**


#### Arguments
* $data **array** - &lt;p&gt;delete data&lt;/p&gt;



### __assert

    void FaqDeleteFaqTest::__assert(array $data)

Assert of Faq->deleteFaq()



* Visibility: **private**


#### Arguments
* $data **array** - &lt;p&gt;delete data&lt;/p&gt;



### test

    void FaqDeleteFaqTest::test()

Expect to delete the Faq



* Visibility: **public**




### testFailOnDeleteAll

    void FaqDeleteFaqTest::testFailOnDeleteAll()

Expect to fail on Faq->deleteAll()
e.g.) connection error



* Visibility: **public**




### testFailOnFaqSettingDeleteAll

    void FaqDeleteFaqTest::testFailOnFaqSettingDeleteAll()

Expect to fail on FaqSetting->deleteAll()
e.g.) connection error



* Visibility: **public**




### testFailOnFaqQuestionDeleteAll

    void FaqDeleteFaqTest::testFailOnFaqQuestionDeleteAll()

Expect to fail on FaqQuestion->deleteAll()
e.g.) connection error



* Visibility: **public**




### testFailOnFaqQuestionOrderDeleteAll

    void FaqDeleteFaqTest::testFailOnFaqQuestionOrderDeleteAll()

Expect to fail on FaqQuestionOrder->deleteAll()
e.g.) connection error



* Visibility: **public**




### setUp

    void FaqTestBase::setUp()

setUp



* Visibility: **public**
* This method is defined by [FaqTestBase](FaqTestBase.md)




### tearDown

    void FaqTestBase::tearDown()

tearDown



* Visibility: **public**
* This method is defined by [FaqTestBase](FaqTestBase.md)




### _assertArray

    void FaqsModelTestBase::_assertArray(array $expected, array $result, integer $path, array $fields)

Do test assert, after created_date, created_user, modified_date and modified_user fields remove.



* Visibility: **protected**
* This method is defined by [FaqsModelTestBase](FaqsModelTestBase.md)


#### Arguments
* $expected **array** - &lt;p&gt;expected data&lt;/p&gt;
* $result **array** - &lt;p&gt;result data&lt;/p&gt;
* $path **integer** - &lt;p&gt;remove path&lt;/p&gt;
* $fields **array** - &lt;p&gt;target fields&lt;/p&gt;



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


