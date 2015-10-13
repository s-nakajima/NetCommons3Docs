RssReadersControllerEditTest
===============

Test of RssReadersController edit action




* Class name: RssReadersControllerEditTest
* Namespace: 
* Parent class: [RssReadersControllerTestBase](RssReadersControllerTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.comments.comment', 'plugin.rss_readers.rss_reader', 'plugin.rss_readers.rss_reader_frame_setting', 'plugin.rss_readers.rss_reader_item')

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




### testEditGet

    void RssReadersControllerEditTest::testEditGet()

Expect admin user can access edit action as get request



* Visibility: **public**




### testEditGetWithoutBlock

    void RssReadersControllerEditTest::testEditGetWithoutBlock()

Expect admin user can access edit action as get request



* Visibility: **public**




### testAddFrameWithoutBlock

    void RssReadersControllerEditTest::testAddFrameWithoutBlock()

Expect edit action to be successfully handled w/ null frame.block_id
This situation typically occur after placing new plugin into page



* Visibility: **public**




### testEditPost

    void RssReadersControllerEditTest::testEditPost()

Expect admin user can access edit action as post request



* Visibility: **public**




### testEditPostWithoutBlock

    void RssReadersControllerEditTest::testEditPostWithoutBlock()

Expect without block as post request



* Visibility: **public**




### testEditWithInvalidStatus

    void RssReadersControllerEditTest::testEditWithInvalidStatus()

Expect user cannot edit w/o valid rss_readers.status



* Visibility: **public**




### testEditWithInvalidStatusJson

    void RssReadersControllerEditTest::testEditWithInvalidStatusJson()

Expect user cannot edit w/o valid rss_readers.status as ajax post request



* Visibility: **public**




### testEditTitleError

    void RssReadersControllerEditTest::testEditTitleError()

Expect user cannot edit w/o valid rss_readers.title



* Visibility: **public**




### testEditCommentError

    void RssReadersControllerEditTest::testEditCommentError()

Expect admin user cannot disapprove publish request from editor w/o comments.comment



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


