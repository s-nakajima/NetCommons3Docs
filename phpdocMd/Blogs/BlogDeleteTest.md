BlogDeleteTest
===============

Summary for Blog Test Case




* Class name: BlogDeleteTest
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

    void BlogDeleteTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void BlogDeleteTest::tearDown()

tearDown method



* Visibility: **public**




### testDeleteBlog

    void BlogDeleteTest::testDeleteBlog()

testDeleteBlog method



* Visibility: **public**




### testDeleteBlogInternalErrorException

    void BlogDeleteTest::testDeleteBlogInternalErrorException()

testDeleteBlog method



* Visibility: **public**




### testDeleteBlogWithBlogSettingInternalErrorException

    void BlogDeleteTest::testDeleteBlogWithBlogSettingInternalErrorException()

testDeleteBlog method



* Visibility: **public**




### testDeleteBlogWithBlogEntryInternalErrorException

    void BlogDeleteTest::testDeleteBlogWithBlogEntryInternalErrorException()

testDeleteBlog method



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



