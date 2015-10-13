EdumapTestGetEdumap
===============

Test of Edumap-&gt;getEdumap()




* Class name: EdumapTestGetEdumap
* Namespace: 
* Parent class: [EdumapBaseModel](EdumapBaseModel.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.blocks.block', 'plugin.boxes.box', 'plugin.comments.comment', 'plugin.edumap.edumap', 'plugin.edumap.edumap_social_medium', 'plugin.edumap.edumap_student', 'plugin.edumap.edumap_visibility_setting', 'plugin.files.file', 'plugin.files.files_plugin', 'plugin.files.files_room', 'plugin.files.files_user', 'plugin.frames.frame', 'plugin.frames.plugin', 'plugin.m17n.language', 'plugin.roles.default_role_permission', 'plugin.rooms.roles_rooms_user', 'plugin.rooms.roles_room', 'plugin.rooms.room', 'plugin.rooms.room_role_permission', 'plugin.users.user', 'plugin.users.user_attributes_user')

Fixtures



* Visibility: **public**


### $testCaseNotEmpty

    public array $testCaseNotEmpty = array(null, '', false)

Test case of notEmpty



* Visibility: **public**


### $testCaseBoolean

    public array $testCaseBoolean = array(null, '', 'a', '99', 'false', 'true')

Test case of boolean



* Visibility: **public**


### $testCaseNumber

    public array $testCaseNumber = array(null, '', 'abcde', false, true, '123abcd', 'false', 'true')

Test case of number



* Visibility: **public**


### $testCaseStatus

    public array $testCaseStatus = array(null, '', -1, 0, 5, 9999, 'abcde', false)

Test case of status



* Visibility: **public**


### $testCasePostal

    public array $testCasePostal = array('9999-999', 'abc-defg', 'abcdefg', '9999999')

Test case of postal



* Visibility: **public**


### $testCasePrefecture

    public array $testCasePrefecture = array('00', '48', '9999', 'ab', 'abcd', '--')

Test case of prefecture



* Visibility: **public**


### $testCasePhone

    public array $testCasePhone = array('0123456789', 'abcdefghij', '99-9999-9999', 'ab-cdef-ghij', '99(9999)9999', 'ab(cdef)ghij', '01(2345)6789', '  (    )    ', '+08-01-2345-6789')

Test case of phone



* Visibility: **public**


### $testCaseEmail

    public array $testCaseEmail = array('abcdefghij', '9999999', '@example.com', 'test@', '  @example.com', 'test@    ', 'test@    .com')

Test case of email



* Visibility: **public**


### $testCaseUrl

    public array $testCaseUrl = array('http:', 'https:', 'ftp:', 'javascript:', 'http:/', 'https:/', 'ftp:/', 'javascript:/', 'http://', 'https://', 'ftp://', 'javascript://', 'http://test', 'https://test', 'ftp://test', 'javascript:test', 'abc://exapmle.com')

Test case of url



* Visibility: **public**


### $testCaseDate

    public array $testCaseDate = array('201405', 'abcdef', '20140512', '2014/05/12', '0000/00', '9999/99')

Test case of date



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


### testGetEdumap

    void EdumapTestGetEdumap::testGetEdumap()

testGetEdumap



* Visibility: **public**




### testGetEdumapByNoEditable

    void EdumapTestGetEdumap::testGetEdumapByNoEditable()

testGetEdumapByNoEditable method



* Visibility: **public**




### setUp

    void EdumapBaseModel::setUp()

setUp method



* Visibility: **public**
* This method is defined by [EdumapBaseModel](EdumapBaseModel.md)




### tearDown

    void EdumapBaseModel::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [EdumapBaseModel](EdumapBaseModel.md)




### _assertArray

    void EdumapBaseModel::_assertArray(string $key, mixed $value, array $result)

_assertArray method



* Visibility: **protected**
* This method is defined by [EdumapBaseModel](EdumapBaseModel.md)


#### Arguments
* $key **string** - &lt;p&gt;target key&lt;/p&gt;
* $value **mixed** - &lt;p&gt;array or string, number&lt;/p&gt;
* $result **array** - &lt;p&gt;result data&lt;/p&gt;



### testIndex

    void EdumapBaseModel::testIndex()

testIndex method



* Visibility: **public**
* This method is defined by [EdumapBaseModel](EdumapBaseModel.md)




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


