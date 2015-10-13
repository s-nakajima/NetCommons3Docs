TopicsControllerTest
===============

Summary for TopicsController Test Case




* Class name: TopicsControllerTest
* Namespace: 
* Parent class: [TopicsAppControllerTest](TopicsAppControllerTest.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.announcements.announcement', 'plugin.search_boxes.search_box', 'plugin.search_boxes.search_box_target_plugin', 'plugin.topics.topic', 'plugin.topics.topic_frame_setting', 'plugin.topics.topic_frame_setting_show_plugin', 'plugin.topics.topic_selected_room')

Fixtures



* Visibility: **public**


### $_isFixtureMerged

    protected array $_isFixtureMerged = true

Fixture merge



* Visibility: **protected**


### $_fixtures

    protected array $_fixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.net_commons.site_setting', 'plugin.pages.languages_page', 'plugin.pages.page', 'plugin.plugin_manager.plugin', 'plugin.plugin_manager.plugins_role', 'plugin.plugin_manager.plugins_room', 'plugin.roles.default_role_permission', 'plugin.roles.role', 'plugin.rooms.roles_room', 'plugin.rooms.roles_rooms_user', 'plugin.rooms.room', 'plugin.rooms.room_role', 'plugin.rooms.room_role_permission', 'plugin.rooms.space', 'plugin.users.user')

Fixtures



* Visibility: **protected**


Methods
-------


### setUp

    void YAControllerTestCase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)




### testIndex

    void TopicsAppControllerTest::testIndex()

testIndex method



* Visibility: **public**
* This method is defined by [TopicsAppControllerTest](TopicsAppControllerTest.md)




### testIndexWithLatestDays

    void TopicsControllerTest::testIndexWithLatestDays()

Expect visitor can access view action



* Visibility: **public**




### testIndexWithLatestTopics

    void TopicsControllerTest::testIndexWithLatestTopics()

Expect visitor can access view action



* Visibility: **public**




### testFeed

    void TopicsControllerTest::testFeed()

Expect visitor can access feed action



* Visibility: **public**




### testSearch

    void TopicsControllerTest::testSearch()

Expect visitor can access search action



* Visibility: **public**




### testSearchWithKeyword

    void TopicsControllerTest::testSearchWithKeyword()

Expect visitor can search with keyword



* Visibility: **public**




### testSearchWithRoomId

    void TopicsControllerTest::testSearchWithRoomId()

Expect visitor can search with room id



* Visibility: **public**




### testSearchWithBlockId

    void TopicsControllerTest::testSearchWithBlockId()

Expect visitor can search with block id



* Visibility: **public**




### testSearchWithUnknownBlockId

    void TopicsControllerTest::testSearchWithUnknownBlockId()

Expect visitor can search with unknown block id



* Visibility: **public**




### testSearchWithFrom

    void TopicsControllerTest::testSearchWithFrom()

Expect visitor can search with from



* Visibility: **public**




### testSearchWithFutureFrom

    void TopicsControllerTest::testSearchWithFutureFrom()

Expect visitor can search with future from



* Visibility: **public**




### testSearchWithTo

    void TopicsControllerTest::testSearchWithTo()

Expect visitor can search with to



* Visibility: **public**




### testSearchWithUsername

    void TopicsControllerTest::testSearchWithUsername()

Expect visitor can search with username



* Visibility: **public**




### testSearchWithUnknownUsername

    void TopicsControllerTest::testSearchWithUnknownUsername()

Expect visitor can search with unknown username



* Visibility: **public**




### testSearchWithPluginKey

    void TopicsControllerTest::testSearchWithPluginKey()

Expect visitor can search with plugin key



* Visibility: **public**




### testSearchWithUnknownPluginKey

    void TopicsControllerTest::testSearchWithUnknownPluginKey()

Expect visitor can search with unknown plugin key



* Visibility: **public**




### testSearchWithStatus

    void TopicsControllerTest::testSearchWithStatus()

Expect visitor can search with status



* Visibility: **public**




### testSearchLatest

    void TopicsControllerTest::testSearchLatest()

Expect admin can search latest contents



* Visibility: **public**




### testEditorSearchLatest

    void TopicsControllerTest::testEditorSearchLatest()

Expect editor can search latest contents



* Visibility: **public**




### testVisitorSearchLatest

    void TopicsControllerTest::testVisitorSearchLatest()

Expect visitor can search latest contents



* Visibility: **public**




### testIndexWithRoomSpecified

    void TopicsControllerTest::testIndexWithRoomSpecified()

Expect visitor can access topics w/ room id specified



* Visibility: **public**




### tearDown

    void YAControllerTestCase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)




### __construct

    void YAControllerTestCase::__construct(string $name, array $data, string $dataName)

Fixtures load



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)


#### Arguments
* $name **string** - &lt;p&gt;The name parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $data **array** - &lt;p&gt;The date parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $dataName **string** - &lt;p&gt;The dataName parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;



### _testAction

    mixed YAControllerTestCase::_testAction(string $url, array $options)

Lets you do functional tests of a controller action.

### Options:

- `data` Will be used as the request data. If the `method` is GET,
  data will be used a GET params. If the `method` is POST, it will be used
  as POST data. By setting `$options['data']` to a string, you can simulate XML or JSON
  payloads to your controllers allowing you to test REST webservices.
- `method` POST or GET. Defaults to POST.
- `return` Specify the return type you want. Choose from:
    - `vars` Get the set view variables.
    - `view` Get the rendered view, without a layout.
    - `contents` Get the rendered view including the layout.
    - `result` Get the return value of the controller action. Useful
      for testing requestAction methods.
- `type` json or html, Defaults to html.

* Visibility: **protected**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)


#### Arguments
* $url **string** - &lt;p&gt;The url to test&lt;/p&gt;
* $options **array** - &lt;p&gt;See options&lt;/p&gt;


