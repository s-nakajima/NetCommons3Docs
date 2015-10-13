AnnouncementTest
===============

Announcement Model Test Case




* Class name: AnnouncementTest
* Namespace: 
* Parent class: [AnnouncementModelTestBase](AnnouncementModelTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.announcements.announcement', 'plugin.comments.comment')

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


### testGetAnnouncement

    void AnnouncementTest::testGetAnnouncement()

Expect user w/ content_editable privilege can read content yet published



* Visibility: **public**




### testUserWOContentEditableCannotReadYetPublishedContent

    void AnnouncementTest::testUserWOContentEditableCannotReadYetPublishedContent()

Expect user w/o content_editable privilege cannot read content yet published



* Visibility: **public**




### testUserWOContentEditableCanReadPublishedContent

    void AnnouncementTest::testUserWOContentEditableCanReadPublishedContent()

Expect user w/o content_editable privilege can read content published



* Visibility: **public**




### testSaveAnnouncement

    void AnnouncementTest::testSaveAnnouncement()

Expect Announcement->saveAnnouncement() saves data w/ numeric block_id



* Visibility: **public**




### testSaveAnnouncementByNoBlockId

    void AnnouncementTest::testSaveAnnouncementByNoBlockId()

Expect Announcement->saveAnnouncement() saves data w/ null block_id



* Visibility: **public**




### testSaveAnnouncementFailOnAnnouncementSave

    void AnnouncementTest::testSaveAnnouncementFailOnAnnouncementSave()

Expect Announcement->saveAnnouncement() fail on announcement save
e.g.) connection error



* Visibility: **public**




### setUp

    void AnnouncementModelTestBase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [AnnouncementModelTestBase](AnnouncementModelTestBase.md)




### tearDown

    void AnnouncementModelTestBase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [AnnouncementModelTestBase](AnnouncementModelTestBase.md)




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


