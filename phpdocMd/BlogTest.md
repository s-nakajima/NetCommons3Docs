BlogTest
===============

Summary for Blog Test Case




* Class name: BlogTest
* Namespace: 
* Parent class: [BlogsAppModelTestBase](BlogsAppModelTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.blogs.blog', 'plugin.blogs.blog_entry', 'plugin.blogs.blog_setting', 'plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.rooms.room', 'plugin.rooms.roles_room', 'plugin.categories.category', 'plugin.categories.categoryOrder', 'plugin.frames.frame', 'plugin.boxes.box', 'plugin.blogs.plugin', 'plugin.m17n.language', 'plugin.users.user')

Fixtures



* Visibility: **public**


### $Blog

    public \Blog $Blog





* Visibility: **public**


Methods
-------


### setUp

    void BlogTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void BlogTest::tearDown()

tearDown method



* Visibility: **public**




### testGetBlog

    void BlogTest::testGetBlog()

testGetBlog method



* Visibility: **public**




### testValidateBlog

    void BlogTest::testValidateBlog()

testValidateBlog method



* Visibility: **public**




### testValidateBlogWithModelFail

    void BlogTest::testValidateBlogWithModelFail()

testValidateBlog method



* Visibility: **public**




### testSaveBlog

    void BlogTest::testSaveBlog()

testSaveBlog method



* Visibility: **public**




### testSaveBlogInternalErrorException

    void BlogTest::testSaveBlogInternalErrorException()

testSaveBlog InternalErrorException



* Visibility: **public**




### testSaveBlogWithModelFail

    void BlogTest::testSaveBlogWithModelFail()

testSaveBlog fail



* Visibility: **public**




### _unloadTrackable

    void BlogsAppModelTestBase::_unloadTrackable(\Model $Model)

Trackableビヘイビアで必用な関連モデルが増えすぎるので除去する



* Visibility: **protected**
* This method is defined by [BlogsAppModelTestBase](BlogsAppModelTestBase.md)


#### Arguments
* $Model **Model** - &lt;p&gt;Trackableを引きはがすモデル&lt;/p&gt;



### testIndex

    void BlogsAppModelTestBase::testIndex()

ダミーテスト



* Visibility: **public**
* This method is defined by [BlogsAppModelTestBase](BlogsAppModelTestBase.md)



