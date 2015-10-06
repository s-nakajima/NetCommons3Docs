SearchBoxTest
===============

Summary for SearchBox Test Case




* Class name: SearchBoxTest
* Namespace: 
* Parent class: [SearchBoxAppModelTest](SearchBoxAppModelTest.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.topics.topic', 'plugin.topics.topic_frame_setting', 'plugin.topics.topic_frame_setting_show_plugin', 'plugin.topics.topic_selected_room', 'plugin.search_boxes.search_box', 'plugin.search_boxes.search_box_target_plugin')

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


### testAfterFrameSave

    void SearchBoxTest::testAfterFrameSave()

Expect SearchBox->afterFrameSave() saves data w/ numeric frame_id



* Visibility: **public**




### testSaveSearchBoxWithInvalidRequest

    void SearchBoxTest::testSaveSearchBoxWithInvalidRequest()

Expect SearchBox->saveSettings() return validation errors with invalid request



* Visibility: **public**




### testSaveSearchBoxWithInvalidSearchBox

    void SearchBoxTest::testSaveSearchBoxWithInvalidSearchBox()

Expect SearchBox->saveSettings() return validation errors with invalid request



* Visibility: **public**




### testSaveSearchBoxWithInvalidSearchBoxTargetPlugin

    void SearchBoxTest::testSaveSearchBoxWithInvalidSearchBoxTargetPlugin()

Expect SearchBox->saveSettings() return validation errors with invalid request



* Visibility: **public**




### testAfterFrameSaveFailOnSearchBoxSave

    void SearchBoxTest::testAfterFrameSaveFailOnSearchBoxSave()

Expect SearchBox->afterFrameSave() fail on search box save
e.g.) connection error



* Visibility: **public**




### testAfterFrameSaveFailOnSearchBoxTargetPluginDelete

    void SearchBoxTest::testAfterFrameSaveFailOnSearchBoxTargetPluginDelete()

Expect SearchBox->saveSetting() fail on search box target plugin delete
e.g.) connection error



* Visibility: **public**




### testAfterFrameSaveFailOnSearchBoxTargetPluginSave

    void SearchBoxTest::testAfterFrameSaveFailOnSearchBoxTargetPluginSave()

Expect SearchBox->saveSetting() fail on search box target plugin save
e.g.) connection error



* Visibility: **public**




### setUp

    void SearchBoxAppModelTest::setUp()

setUp method



* Visibility: **public**
* This method is defined by [SearchBoxAppModelTest](SearchBoxAppModelTest.md)




### tearDown

    void SearchBoxAppModelTest::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [SearchBoxAppModelTest](SearchBoxAppModelTest.md)




### testIndex

    void SearchBoxAppModelTest::testIndex()

testIndex method



* Visibility: **public**
* This method is defined by [SearchBoxAppModelTest](SearchBoxAppModelTest.md)




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


