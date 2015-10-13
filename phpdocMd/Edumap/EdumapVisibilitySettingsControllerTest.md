EdumapVisibilitySettingsControllerTest
===============

Test of EdumapVisibilitySettingsController-&gt;edit()




* Class name: EdumapVisibilitySettingsControllerTest
* Namespace: 
* Parent class: [EdumapBaseController](EdumapBaseController.md)





Properties
----------


### $__saveDefault

    private array $__saveDefault = array('EdumapVisibilitySetting' => array('file' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'name' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'name_kana' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'handle' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'postal_code' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'prefecture' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'location' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'tel' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'fax' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'emergency_email' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'inquiry' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'site_url' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'rss_url' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'foundation_date' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'closed_date' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'governor_type' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'education_type' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'coeducation_type' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'principal_name' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'principal_email' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'student_number' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'social_media' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY, 'description' => \EdumapVisibilitySetting::PUBLIC_ON_EDUMAP_VISIBILITY), 'save' => '')

default value



* Visibility: **private**


### $fixtures

    public array $fixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.comments.comment', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.edumap.edumap', 'plugin.edumap.edumap_social_medium', 'plugin.edumap.edumap_student', 'plugin.edumap.edumap_visibility_setting', 'plugin.files.file', 'plugin.files.files_plugin', 'plugin.files.files_room', 'plugin.files.files_user', 'plugin.frames.frame', 'plugin.frames.plugin', 'plugin.m17n.language', 'plugin.m17n.languages_page', 'plugin.net_commons.site_setting', 'plugin.pages.page', 'plugin.pages.space', 'plugin.roles.default_role_permission', 'plugin.rooms.roles_rooms_user', 'plugin.rooms.roles_room', 'plugin.rooms.room', 'plugin.rooms.room_role_permission', 'plugin.users.user', 'plugin.users.user_attributes_user')

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

    void EdumapVisibilitySettingsControllerTest::testEditGet()

Expect admin user can access edit action



* Visibility: **public**




### testEditGetWithoutBlock

    void EdumapVisibilitySettingsControllerTest::testEditGetWithoutBlock()

Expect view action to be successfully handled w/ null frame.block_id
This situation typically occur after placing new plugin into page



* Visibility: **public**




### testEditPost

    void EdumapVisibilitySettingsControllerTest::testEditPost()

Expect admin user can publish edumap



* Visibility: **public**




### testEditPostWithoutBlock

    void EdumapVisibilitySettingsControllerTest::testEditPostWithoutBlock()

Expect admin user can publish edumap



* Visibility: **public**




### testSaveEditErrorByEdumapKey

    void EdumapVisibilitySettingsControllerTest::testSaveEditErrorByEdumapKey()

Expect user cannot edit w/o valid announcements.content



* Visibility: **public**




### testSaveEditErrorByUnknownEdumap

    void EdumapVisibilitySettingsControllerTest::testSaveEditErrorByUnknownEdumap()

Expect user cannot edit w/o valid announcements.content



* Visibility: **public**




### testSaveEditErrorJsonByUnknownEdumap

    void EdumapVisibilitySettingsControllerTest::testSaveEditErrorJsonByUnknownEdumap()

Expect user cannot edit w/o valid announcements.content



* Visibility: **public**




### testEditLoginError

    void EdumapVisibilitySettingsControllerTest::testEditLoginError()

Expect unauthenticated user cannot view edit action



* Visibility: **public**




### testContentEditableError

    void EdumapVisibilitySettingsControllerTest::testContentEditableError()

Expect visitor cannot view edit action



* Visibility: **public**




### testEditContentPublishedError

    void EdumapVisibilitySettingsControllerTest::testEditContentPublishedError()

Expect editor cannot publish edumap



* Visibility: **public**




### tearDown

    void YAControllerTestCase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [YAControllerTestCase](YAControllerTestCase.md)




### test

    void EdumapBaseController::test()

testIndex method



* Visibility: **public**
* This method is defined by [EdumapBaseController](EdumapBaseController.md)




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


