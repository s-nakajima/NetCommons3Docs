BlogEntryPermissionComponentTest
===============

Class BlogEntryPermissionComponentTest




* Class name: BlogEntryPermissionComponentTest
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $BlogEntryPermission

    public \BlogEntryPermissionComponent $BlogEntryPermission = null





* Visibility: **public**


### $Controller

    public \Controller $Controller = null





* Visibility: **public**


Methods
-------


### setUp

    void BlogEntryPermissionComponentTest::setUp()

setUp



* Visibility: **public**




### testCanEdit4Editable

    void BlogEntryPermissionComponentTest::testCanEdit4Editable()

test canEdit Editable



* Visibility: **public**




### testCanEdit4Creatable

    void BlogEntryPermissionComponentTest::testCanEdit4Creatable()

test canEdit Creatable



* Visibility: **public**




### testCanEdit4NotCreatedUser

    void BlogEntryPermissionComponentTest::testCanEdit4NotCreatedUser()

test canEdit NotCreatedUser



* Visibility: **public**




### testCanEdit4NoPermission

    void BlogEntryPermissionComponentTest::testCanEdit4NoPermission()

test canEdit No Permission



* Visibility: **public**




### testCanDelete

    void BlogEntryPermissionComponentTest::testCanDelete(boolean $canEdit, boolean $contentPublishable, boolean $yetPublish, integer $accessUserId, boolean $expected)

test canDelete



* Visibility: **public**


#### Arguments
* $canEdit **boolean** - &lt;p&gt;編集可能か&lt;/p&gt;
* $contentPublishable **boolean** - &lt;p&gt;公開権限&lt;/p&gt;
* $yetPublish **boolean** - &lt;p&gt;未公開&lt;/p&gt;
* $accessUserId **integer** - &lt;p&gt;アクセスユーザID&lt;/p&gt;
* $expected **boolean** - &lt;p&gt;予想される結果&lt;/p&gt;



### canDeleteTestProvider

    array BlogEntryPermissionComponentTest::canDeleteTestProvider()

canDelete data provider



* Visibility: **public**




### tearDown

    void BlogEntryPermissionComponentTest::tearDown()

teatDown



* Visibility: **public**



