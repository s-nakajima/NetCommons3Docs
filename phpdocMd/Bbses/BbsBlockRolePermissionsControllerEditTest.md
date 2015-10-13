BbsBlockRolePermissionsControllerEditTest
===============

BlockRolePermissionsController Test Case




* Class name: BbsBlockRolePermissionsControllerEditTest
* Namespace: 
* Parent class: BlockRolePermissionsControllerEditTest





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.bbses.bbs', 'plugin.bbses.bbs_setting', 'plugin.bbses.bbs_frame_setting', 'plugin.bbses.bbs_article', 'plugin.bbses.bbs_article_tree', 'plugin.bbses.bbs_articles_user', 'plugin.workflow.workflow_comment')

Fixtures



* Visibility: **public**


### $plugin

    public array $plugin = 'bbses'

Plugin name



* Visibility: **public**


### $_controller

    protected string $_controller = 'bbs_block_role_permissions'

Controller name



* Visibility: **protected**


Methods
-------


### __getData

    array BbsBlockRolePermissionsControllerEditTest::__getData(boolean $isPost)

テストDataの取得



* Visibility: **private**


#### Arguments
* $isPost **boolean** - &lt;p&gt;POSTかどうか&lt;/p&gt;



### dataProviderEditGet

    void BbsBlockRolePermissionsControllerEditTest::dataProviderEditGet()

edit()アクションDataProvider

### 戻り値
 - approvalFields コンテンツ承認の利用有無のフィールド
 - exception Exception
 - return testActionの実行後の結果

* Visibility: **public**




### testEditGetExceptionError

    void BbsBlockRolePermissionsControllerEditTest::testEditGetExceptionError(array $approvalFields, string|null $exception, string $return)

editアクションのGETテスト(Exceptionエラー)



* Visibility: **public**


#### Arguments
* $approvalFields **array** - &lt;p&gt;コンテンツ承認の利用有無のフィールド&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### testEditGetJsonExceptionError

    void BbsBlockRolePermissionsControllerEditTest::testEditGetJsonExceptionError(array $approvalFields, string|null $exception, string $return)

editアクションのGET(JSON)テスト(Exceptionエラー)



* Visibility: **public**


#### Arguments
* $approvalFields **array** - &lt;p&gt;コンテンツ承認の利用有無のフィールド&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;



### dataProviderEditPost

    void BbsBlockRolePermissionsControllerEditTest::dataProviderEditPost()

edit()アクションDataProvider

### 戻り値
 - data POSTデータ
 - exception Exception
 - return testActionの実行後の結果

* Visibility: **public**




### testEditPostSaveError

    void BbsBlockRolePermissionsControllerEditTest::testEditPostSaveError(array $data, string|null $exception, string $return)

editアクションのPOSTテスト(Saveエラー)



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;POSTデータ&lt;/p&gt;
* $exception **string|null** - &lt;p&gt;Exception&lt;/p&gt;
* $return **string** - &lt;p&gt;testActionの実行後の結果&lt;/p&gt;


