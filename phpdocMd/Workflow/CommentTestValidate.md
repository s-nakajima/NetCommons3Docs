CommentTestValidate
===============

Test Case of WorkflowComment-&gt;getComments()




* Class name: CommentTestValidate
* Namespace: 
* Parent class: [CommentsModelTestBase](CommentsModelTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.workflow.workflow_comment')

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

    void CommentTestValidate::test()

Expect WorkflowComment->validateByStatus().

Test case status=WorkflowComponent::STATUS_PUBLISHED

* Visibility: **public**




### testCommentEmpty

    void CommentTestValidate::testCommentEmpty()

Expect WorkflowComment->validateByStatus().

Test case comment empty

* Visibility: **public**




### testDisapprovedCommentEmpty

    void CommentTestValidate::testDisapprovedCommentEmpty()

Expect WorkflowComment->validateByStatus().

Test case status WorkflowComponent::STATUS_DISAPPROVED and comment empty

* Visibility: **public**




### testOmissionOfPlugin

    void CommentTestValidate::testOmissionOfPlugin()

Expect WorkflowComment->validateByStatus().

Test case omission of plugin

* Visibility: **public**




### testContentKey

    void CommentTestValidate::testContentKey()

Expect WorkflowComment->validateByStatus().

Test case コンテンツキーあり

* Visibility: **public**




### testContentKeyEmpty

    void CommentTestValidate::testContentKeyEmpty()

Expect Comment->validateByStatus().

Test case コンテンツキーなし

* Visibility: **public**




### setUp

    void CommentsModelTestBase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [CommentsModelTestBase](CommentsModelTestBase.md)




### tearDown

    void CommentsModelTestBase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [CommentsModelTestBase](CommentsModelTestBase.md)




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


