BlogEntrySaveTest
===============

Summary for BlogEntry Test Case




* Class name: BlogEntrySaveTest
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.blogs.blog_entry', 'plugin.categories.category', 'plugin.categories.category_order', 'plugin.users.user', 'plugin.comments.comment')

Fixtures



* Visibility: **public**


Methods
-------


### setUp

    void BlogEntrySaveTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void BlogEntrySaveTest::tearDown()

tearDown method



* Visibility: **public**




### testDeleteEntryByOriginId

    void BlogEntrySaveTest::testDeleteEntryByOriginId()

記事削除テスト



* Visibility: **public**




### testSaveNoCategory

    void BlogEntrySaveTest::testSaveNoCategory()

カテゴリ無しで保存するテスト



* Visibility: **public**




### testCommentDelete

    void BlogEntrySaveTest::testCommentDelete()

コンテンツ削除時にコメントも削除が実行されるテスト



* Visibility: **public**




### testDeleteFail

    void BlogEntrySaveTest::testDeleteFail()

削除失敗時に例外がなげられるテスト



* Visibility: **public**




### testSaveEntry

    void BlogEntrySaveTest::testSaveEntry()

test saveEntry



* Visibility: **public**




### testSaveEntryInvalid

    void BlogEntrySaveTest::testSaveEntryInvalid()

test saveEntry validate fail



* Visibility: **public**




### testSaveEntryFailed

    void BlogEntrySaveTest::testSaveEntryFailed()

test saveEntry save fail



* Visibility: **public**




### testSaveEntryCommentInvalid

    void BlogEntrySaveTest::testSaveEntryCommentInvalid()

test saveEntry コメントバリデーション失敗test



* Visibility: **public**




### testSaveEntrySaveCommentFailed

    void BlogEntrySaveTest::testSaveEntrySaveCommentFailed()

test saveEntry コメントsave失敗



* Visibility: **public**



