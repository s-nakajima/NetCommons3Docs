RssReaderSaveRssReaderTest
===============

Test of RssReader-&gt;saveRssReader()




* Class name: RssReaderSaveRssReaderTest
* Namespace: 
* Parent class: [RssReadersModelTestBase](RssReadersModelTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.comments.comment', 'plugin.rss_readers.rss_reader', 'plugin.rss_readers.rss_reader_frame_setting', 'plugin.rss_readers.rss_reader_item')

Fixtures



* Visibility: **public**


### $testCaseStatus

    public array $testCaseStatus = array(null, '', -1, 0, 5, 9999, 'abcde', false)

Test case of status



* Visibility: **public**


### $testCaseNotEmpty

    public array $testCaseNotEmpty = array(null, '', false)

Test case of notEmpty



* Visibility: **public**


### $testCaseUrl

    public array $testCaseUrl = array('http:', 'https:', 'ftp:', 'javascript:', 'http:/', 'https:/', 'ftp:/', 'javascript:/', 'http://', 'https://', 'ftp://', 'javascript://', 'http://test', 'https://test', 'ftp://test', 'javascript:test', 'abc://exapmle.com')

Test case of url



* Visibility: **public**


### $testCaseNumber

    public array $testCaseNumber = array(null, '', 'abcde', false, true, '123abcd', 'false', 'true')

Test case of number



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


### testSaveRssReader

    void RssReaderSaveRssReaderTest::testSaveRssReader()

Expect RssReader->saveRssReader()



* Visibility: **public**




### testSaveRssReaderWithoutBlockId

    void RssReaderSaveRssReaderTest::testSaveRssReaderWithoutBlockId()

Expect RssReader->saveRssReader() without blockId



* Visibility: **public**




### testSaveRssReaderWithoutPublishable

    void RssReaderSaveRssReaderTest::testSaveRssReaderWithoutPublishable()

Expect RssReader->saveRssReader() without publishable



* Visibility: **public**




### __assert

    void RssReaderSaveRssReaderTest::__assert(array $expected, integer $roomId)

Assert for RssReader->saveRssReader()



* Visibility: **private**


#### Arguments
* $expected **array** - &lt;p&gt;Expected value&lt;/p&gt;
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;



### testSaveRssReaderByUnknownFrameId

    void RssReaderSaveRssReaderTest::testSaveRssReaderByUnknownFrameId()

Expect RssReader->saveRssReader() to validate frames.id and throw exception on error



* Visibility: **public**




### setUp

    void RssReadersModelTestBase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [RssReadersModelTestBase](RssReadersModelTestBase.md)




### tearDown

    void RssReadersModelTestBase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [RssReadersModelTestBase](RssReadersModelTestBase.md)




### _assertArray

    void RssReadersModelTestBase::_assertArray(string $key, mixed $value, array $result)

_assertArray method



* Visibility: **protected**
* This method is defined by [RssReadersModelTestBase](RssReadersModelTestBase.md)


#### Arguments
* $key **string** - &lt;p&gt;target key&lt;/p&gt;
* $value **mixed** - &lt;p&gt;array or string, number&lt;/p&gt;
* $result **array** - &lt;p&gt;result data&lt;/p&gt;



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


