FaqQuestionSaveFaqQuestionTest
===============

Test of FaqQuestion-&gt;saveFaqQuestion()




* Class name: FaqQuestionSaveFaqQuestionTest
* Namespace: 
* Parent class: [FaqQuestionTestBase](FaqQuestionTestBase.md)





Properties
----------


### $__defaultData

    private array $__defaultData = array('Block' => array('id' => '100', 'key' => 'block_100'), 'Faq' => array('id' => '1', 'key' => 'faq_1'), 'FaqQuestion' => array('id' => '1', 'faq_id' => '1', 'key' => 'faq_question_1', 'language_id' => '2', 'category_id' => '1', 'question' => 'Modify question', 'answer' => 'Modify answer', 'created_user' => '1'), 'FaqQuestionOrder' => array('id' => '1', 'faq_key' => 'faq_1', 'faq_question_key' => 'faq_question_1'), 'Comment' => array('comment' => 'Add comment'))

Default save data



* Visibility: **private**


### $__defaultExpected

    private array $__defaultExpected = array('Faq' => array('block_id' => '100', 'name' => 'faq name 100', 'is_auto_translated' => false, 'translation_engine' => null, 'created_user' => '0'), 'FaqQuestion' => array('created_user' => '1'), 'FaqQuestionOrder' => array('created_user' => null), 'TrackableCreator' => array('id' => '1'))

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


### testSaveOnUpdate

    void FaqQuestionSaveFaqQuestionTest::testSaveOnUpdate()

Expect to save as content published by user with content_publishable privilege



* Visibility: **public**




### testEditOnWorkflow

    void FaqQuestionSaveFaqQuestionTest::testEditOnWorkflow()

Expect to edit content on workflow



* Visibility: **public**




### testAddOnWorkflow

    void FaqQuestionSaveFaqQuestionTest::testAddOnWorkflow()

Expect to edit content on workflow



* Visibility: **public**




### testPublishedByContentPublishable

    void FaqQuestionSaveFaqQuestionTest::testPublishedByContentPublishable()

Expect to save as content published by user with content_publishable privilege



* Visibility: **public**




### testPublishedByContentWOPublishable

    void FaqQuestionSaveFaqQuestionTest::testPublishedByContentWOPublishable()

Expect to save as content published by user without content_publishable privilege



* Visibility: **public**




### testApprovedByContentPublishable

    void FaqQuestionSaveFaqQuestionTest::testApprovedByContentPublishable()

Expect to save as content approved by user with content_publishable privilege



* Visibility: **public**




### testApprovedByContentWOPublishable

    void FaqQuestionSaveFaqQuestionTest::testApprovedByContentWOPublishable()

Expect to save as content approved by user without content_publishable privilege



* Visibility: **public**




### testDisaprovedByContentPublishable

    void FaqQuestionSaveFaqQuestionTest::testDisaprovedByContentPublishable()

Expect to save as content disaproved by user with content_publishable privilege



* Visibility: **public**




### testDisaprovedByContentWOPublishable

    void FaqQuestionSaveFaqQuestionTest::testDisaprovedByContentWOPublishable()

Expect to save as content disaproved by user without content_publishable privilege



* Visibility: **public**




### testInDraftByContentPublishable

    void FaqQuestionSaveFaqQuestionTest::testInDraftByContentPublishable()

Expect to save as content in draft by user with content_publishable privilege



* Visibility: **public**




### testInDraftByContentWOPublishable

    void FaqQuestionSaveFaqQuestionTest::testInDraftByContentWOPublishable()

Expect to save as content in draft by user without content_publishable privilege



* Visibility: **public**




### testFailOnSave

    void FaqQuestionSaveFaqQuestionTest::testFailOnSave()

Expect to fail on FaqQuestion->save()
e.g.) connection error



* Visibility: **public**




### testFailOnFaqQuestionOrderSave

    void FaqQuestionSaveFaqQuestionTest::testFailOnFaqQuestionOrderSave()

Expect to fail on FaqQuestionOrder->save()
e.g.) connection error



* Visibility: **public**




### testFailOnCommentSave

    void FaqQuestionSaveFaqQuestionTest::testFailOnCommentSave()

Expect to fail on Comment->save()
e.g.) connection error



* Visibility: **public**




### setUp

    void FaqQuestionTestBase::setUp()

setUp



* Visibility: **public**
* This method is defined by [FaqQuestionTestBase](FaqQuestionTestBase.md)




### tearDown

    void FaqQuestionTestBase::tearDown()

tearDown



* Visibility: **public**
* This method is defined by [FaqQuestionTestBase](FaqQuestionTestBase.md)




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


