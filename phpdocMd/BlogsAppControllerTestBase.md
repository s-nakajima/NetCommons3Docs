BlogsAppControllerTestBase
===============

Summary for BlogsController Test Case




* Class name: BlogsAppControllerTestBase
* Namespace: 
* Parent class: [YAControllerTestCase](YAControllerTestCase.md)





Properties
----------


### $_isFixtureMerged

    protected array $_isFixtureMerged = true

Fixture merge



* Visibility: **protected**


### $fixtures

    public array $fixtures = array('plugin.blogs.blog_entry', 'plugin.blogs.blog', 'plugin.blogs.blog_setting', 'plugin.blogs.blog_frame_setting', 'plugin.blogs.tag', 'plugin.blogs.tags_content', 'plugin.net_commons.site_setting', 'plugin.blogs.block4blogs', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.comments.comment', 'plugin.blogs.frame4blogs', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.m17n.language', 'plugin.m17n.languages_page', 'plugin.pages.page', 'plugin.rooms.space', 'plugin.roles.role', 'plugin.roles.default_role_permission', 'plugin.rooms.roles_rooms_user', 'plugin.rooms.roles_room', 'plugin.rooms.room', 'plugin.rooms.room_role', 'plugin.rooms.room_role_permission', 'plugin.plugin_manager.plugins_room', 'plugin.users.user', 'plugin.blogs.plugin', 'plugin.categories.category', 'plugin.categories.category_order', 'plugin.likes.like', 'plugin.content_comments.content_comment')

Fixtures



* Visibility: **public**


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




### __construct

    void YAControllerTestCase::__construct(string $name, array $data, string $dataName)

Fixtures load



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)


#### Arguments
* $name **string** - &lt;p&gt;The name parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $data **array** - &lt;p&gt;The date parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $dataName **string** - &lt;p&gt;The dataName parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;



### tearDown

    void YAControllerTestCase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)




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


