BlogEntryPermissionComponent
===============

Class BlogEntryPermissionComponent




* Class name: BlogEntryPermissionComponent
* Namespace: 
* Parent class: Component





Properties
----------


### $_controller

    protected \Controller $_controller = null





* Visibility: **protected**


Methods
-------


### startup

    void BlogEntryPermissionComponent::startup(\Controller $controller)

startup



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;呼び出し元コントローラ&lt;/p&gt;



### canEdit

    boolean BlogEntryPermissionComponent::canEdit(array $blogEntry)

編集の権限チェック



* Visibility: **public**


#### Arguments
* $blogEntry **array** - &lt;p&gt;コンテンツデータ&lt;/p&gt;



### canDelete

    boolean BlogEntryPermissionComponent::canDelete(array $blogEntry)

削除権限チェック



* Visibility: **public**


#### Arguments
* $blogEntry **array** - &lt;p&gt;コンテンツデータ&lt;/p&gt;


