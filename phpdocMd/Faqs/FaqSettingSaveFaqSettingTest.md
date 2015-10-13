FaqSettingSaveFaqSettingTest
===============

Test of FaqSetting-&gt;saveFaqSetting()




* Class name: FaqSettingSaveFaqSettingTest
* Namespace: 
* Parent class: [FaqSettingTestBase](FaqSettingTestBase.md)





Properties
----------


### $__defaultData

    private array $__defaultData = array('FaqSetting' => array('id' => '1', 'faq_key' => 'faq_1', 'use_workflow' => true), 'Block' => array('id' => '100', 'key' => 'block_100'), 'BlockRolePermission' => array('content_creatable' => array('general_user' => array('id' => '100', 'roles_room_id' => '4', 'block_key' => 'block_100', 'permission' => 'content_creatable', 'value' => true)), 'content_publishable' => array('chief_editor' => array('id' => '101', 'roles_room_id' => '2', 'block_key' => 'block_100', 'permission' => 'content_publishable', 'value' => true), 'editor' => array('id' => '102', 'roles_room_id' => '3', 'block_key' => 'block_100', 'permission' => 'content_publishable', 'value' => true))))

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


### test

    void FaqSettingSaveFaqSettingTest::test()

Expect to save the FaqSetting



* Visibility: **public**




### testFaqSettingValidationError

    void FaqSettingSaveFaqSettingTest::testFaqSettingValidationError()

Expect to validation error FaqSetting



* Visibility: **public**




### testBlockRolePermissionValidationError

    void FaqSettingSaveFaqSettingTest::testBlockRolePermissionValidationError()

Expect to validation error of BlockRolePermission



* Visibility: **public**




### testFailOnSave

    void FaqSettingSaveFaqSettingTest::testFailOnSave()

Expect to fail on FaqSetting->save()
e.g.) connection error



* Visibility: **public**




### testFailOnBlockRolePermissionSave

    void FaqSettingSaveFaqSettingTest::testFailOnBlockRolePermissionSave()

Expect to fail on BlockRolePermission->save()
e.g.) connection error



* Visibility: **public**




### setUp

    void FaqSettingTestBase::setUp()

setUp



* Visibility: **public**
* This method is defined by [FaqSettingTestBase](FaqSettingTestBase.md)




### tearDown

    void FaqSettingTestBase::tearDown()

tearDown



* Visibility: **public**
* This method is defined by [FaqSettingTestBase](FaqSettingTestBase.md)




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


