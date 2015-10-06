EdumapControllerTestEdit
===============

Test of EdumapController-&gt;edit()




* Class name: EdumapControllerTestEdit
* Namespace: 
* Parent class: [EdumapBaseController](EdumapBaseController.md)





Properties
----------


### $__saveDefault

    private array $__saveDefault = array('Edumap' => array('file_id' => '0', 'name' => 'Edit name', 'name_kana' => 'Edit name_kana', 'handle' => 'Edit handle', 'postal_code' => '123-4567', 'prefecture_code' => '01', 'location' => 'Edit location', 'tel' => '01-2345-6789', 'fax' => '09-8765-4321', 'emergency_email' => 'emergency@example.com', 'inquiry' => 'Edit inquiry', 'site_url' => 'http://site.example.com', 'rss_url' => 'http://rss.example.com', 'foundation_date' => array('year' => '1945', 'month' => '12'), 'closed_date' => array('year' => '2015', 'month' => '04'), 'governor_type' => '3', 'education_type' => '4', 'coeducation_type' => '2', 'principal_name' => 'Edit principal_name', 'principal_email' => 'principal@example.com', 'description' => 'Edit description'), 'EdumapSocialMedium' => array(\EdumapSocialMedium::SOCIAL_TYPE_TWITTER => array('value' => 'EditTwitterValue', 'type' => \EdumapSocialMedium::SOCIAL_TYPE_TWITTER)), 'EdumapStudent' => array(array('grade' => '1', 'gendar' => false, 'number' => ''), array('grade' => '1', 'gendar' => true, 'number' => ''), array('grade' => '2', 'gendar' => false, 'number' => '123'), array('grade' => '2', 'gendar' => true, 'number' => '456'), array('grade' => '3', 'gendar' => false, 'number' => '789'), array('grade' => '3', 'gendar' => true, 'number' => ''), array('grade' => '4', 'gendar' => false, 'number' => ''), array('grade' => '4', 'gendar' => true, 'number' => '654'), array('grade' => '5', 'gendar' => false, 'number' => ''), array('grade' => '5', 'gendar' => true, 'number' => ''), array('grade' => '6', 'gendar' => false, 'number' => ''), array('grade' => '6', 'gendar' => true, 'number' => '')), 'Comment' => array('comment' => 'Edit comment'), \Edumap::AVATAR_INPUT => array('File' => array('id' => ''), 'FilesPlugin' => array('plugin_key' => 'edumap'), 'FilesRoom' => array('room_id' => '1'), 'FilesUser' => array('user_id' => '1')), 'DeleteFile' => array(array('File' => array('id' => '0'))))

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

    void EdumapControllerTestEdit::testEditGet()

Expect admin user can access edit action



* Visibility: **public**




### testEditGetWithoutBlock

    void EdumapControllerTestEdit::testEditGetWithoutBlock()

Expect admin user can access edit action



* Visibility: **public**




### testEditPost

    void EdumapControllerTestEdit::testEditPost()

Expect admin user can publish edumap



* Visibility: **public**




### testEditPostWithoutBlock

    void EdumapControllerTestEdit::testEditPostWithoutBlock()

Expect admin user can publish edumap



* Visibility: **public**




### testEditPostUnknownInputs

    void EdumapControllerTestEdit::testEditPostUnknownInputs()

Expect admin user can publish edumap



* Visibility: **public**




### testEditWithInvalidStatus

    void EdumapControllerTestEdit::testEditWithInvalidStatus()

Expect user cannot edit w/o valid edumap.status



* Visibility: **public**




### testEditWithInvalidStatusJson

    void EdumapControllerTestEdit::testEditWithInvalidStatusJson()

Expect user cannot edit w/o valid edumap.status as ajax request



* Visibility: **public**




### testEditNameError

    void EdumapControllerTestEdit::testEditNameError()

Expect user cannot edit w/o valid announcements.content



* Visibility: **public**




### testEditCommentError

    void EdumapControllerTestEdit::testEditCommentError()

Expect admin user cannot disapprove publish request from editor w/o comments.comment



* Visibility: **public**




### testEditLoginError

    void EdumapControllerTestEdit::testEditLoginError()

Expect unauthenticated user cannot view edit action



* Visibility: **public**




### testContentEditableError

    void EdumapControllerTestEdit::testContentEditableError()

Expect visitor cannot view edit action



* Visibility: **public**




### testEditContentPublishedError

    void EdumapControllerTestEdit::testEditContentPublishedError()

Expect editor cannot publish edumap



* Visibility: **public**




### testEditContentDisapprovedError

    void EdumapControllerTestEdit::testEditContentDisapprovedError()

Expect editor cannot disapprove edumap



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


