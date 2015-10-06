TagBehaviorTest
===============

Summary for TagBehavior Test Case




* Class name: TagBehaviorTest
* Namespace: 
* Parent class: [TagsAppTest](TagsAppTest.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.tags.fake_model', 'plugin.tags.tag', 'plugin.tags.tags_content')

fixtures property



* Visibility: **public**


Methods
-------


### setUp

    void TagBehaviorTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void TagBehaviorTest::tearDown()

tearDown method



* Visibility: **public**




### testDelete

    void TagBehaviorTest::testDelete()

元モデルが削除されて使われなくなったタグが削除されるテスト



* Visibility: **public**




### testGetTagByTagId

    void TagBehaviorTest::testGetTagByTagId()

タグ取得



* Visibility: **public**




### testAfterSave

    void TagBehaviorTest::testAfterSave()

test After save



* Visibility: **public**




### testFindWithTag

    void TagBehaviorTest::testFindWithTag()

タグ条件ありのFind



* Visibility: **public**




### testFixFindResultContentsDuplicate

    void TagBehaviorTest::testFixFindResultContentsDuplicate()

test beforeFind. 1コンテンツに複数タグがついていて、その複数タグが検索にヒットしても、検索結果に同じコンテンツが複数でてこないこと。



* Visibility: **public**




### testAfterFind

    void TagBehaviorTest::testAfterFind()

検索結果にタグがくっついてるか



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



