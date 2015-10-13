TagTest
===============

Summary for Tag Test Case




* Class name: TagTest
* Namespace: 
* Parent class: [TagsAppTest](TagsAppTest.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.tags.tag', 'plugin.tags.tags_content', 'plugin.tags.fake_model')

Fixtures



* Visibility: **public**


Methods
-------


### setUp

    void TagTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void TagTest::tearDown()

tearDown method



* Visibility: **public**




### testGetTagsByContentId

    void TagTest::testGetTagsByContentId()

testGetTagsByContentId method



* Visibility: **public**




### testSaveTags

    void TagTest::testSaveTags()

testSaveTags method



* Visibility: **public**




### testSaveNoTags

    void TagTest::testSaveNoTags()

タグ無しでSaveしようとしたら何もしないでTrueを返して終了



* Visibility: **public**




### testSaveSameName

    void TagTest::testSaveSameName()

同じタグ名でもブロック、モデルが異なれば別レコードで保存される



* Visibility: **public**




### testSaveFail

    void TagTest::testSaveFail()

save失敗のテスト



* Visibility: **public**




### testTagsContentSaveFail

    mixed TagTest::testTagsContentSaveFail()

TagsContentのSaveで失敗するケースのテスト



* Visibility: **public**




### testCleanup

    void TagTest::testCleanup()

testCleanup method



* Visibility: **public**




### _unloadTrackable

    void TagsAppTest::_unloadTrackable(\Model $Model)

Trackableビヘイビアで必用な関連モデルが増えすぎるので除去する



* Visibility: **protected**
* This method is defined by [TagsAppTest](TagsAppTest.md)


#### Arguments
* $Model **Model** - &lt;p&gt;Trackableを引きはがすモデル&lt;/p&gt;



### testIndex

    void TagsAppTest::testIndex()

ダミーテスト



* Visibility: **public**
* This method is defined by [TagsAppTest](TagsAppTest.md)



