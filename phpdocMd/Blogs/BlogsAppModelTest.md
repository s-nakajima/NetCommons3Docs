BlogsAppModelTest
===============

Summary for BlogAppModel Test Case




* Class name: BlogsAppModelTest
* Namespace: 
* Parent class: [BlogsAppModelTestBase](BlogsAppModelTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.blogs.blog_entry', 'plugin.categories.category', 'plugin.categories.category_order')

Fixtures



* Visibility: **public**


Methods
-------


### setUp

    void BlogsAppModelTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void BlogsAppModelTest::tearDown()

tearDown method



* Visibility: **public**




### testGetNew

    void BlogsAppModelTest::testGetNew()

test getNew



* Visibility: **public**




### testTransaction

    void BlogsAppModelTest::testTransaction()

test tarnsaction method



* Visibility: **public**




### testGetValidateSpecification

    void BlogsAppModelTest::testGetValidateSpecification()

_getValidateSpecificationテスト



* Visibility: **public**




### _saveOneData

    mixed BlogsAppModelTest::_saveOneData()

testTransaction用にデータ保存する



* Visibility: **protected**




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



