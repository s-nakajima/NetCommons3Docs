ContentCommentsComponent
===============

ContentComments Component




* Class name: ContentCommentsComponent
* Namespace: 
* Parent class: Component



Constants
----------


### START_LIMIT

    const START_LIMIT = 5





### MAX_LIMIT

    const MAX_LIMIT = 100





### PROCESS_ADD

    const PROCESS_ADD = '1'





### PROCESS_EDIT

    const PROCESS_EDIT = '2'





### PROCESS_DELETE

    const PROCESS_DELETE = '3'





### PROCESS_APPROVED

    const PROCESS_APPROVED = '4'







Methods
-------


### initialize

    void ContentCommentsComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Instantiating controller&lt;/p&gt;



### comment

    boolean ContentCommentsComponent::comment(string $pluginKey, string $contentKey, boolean $isCommentApproved)

コメントする



* Visibility: **public**


#### Arguments
* $pluginKey **string** - &lt;p&gt;プラグインキー&lt;/p&gt;
* $contentKey **string** - &lt;p&gt;コンテンツキー&lt;/p&gt;
* $isCommentApproved **boolean** - &lt;p&gt;コメントの自動承認&lt;/p&gt;



### __parseProcess

    integer ContentCommentsComponent::__parseProcess()

コメントの処理名をパースして取得



* Visibility: **private**




### __checkPermission

    boolean ContentCommentsComponent::__checkPermission(integer $process)

パーミッションがあるかチェック



* Visibility: **private**


#### Arguments
* $process **integer** - &lt;p&gt;どの処理&lt;/p&gt;



### __readyData

    array ContentCommentsComponent::__readyData(integer $process, string $pluginKey, string $contentKey, boolean $isCommentApproved)

dataの準備



* Visibility: **private**


#### Arguments
* $process **integer** - &lt;p&gt;どの処理&lt;/p&gt;
* $pluginKey **string** - &lt;p&gt;プラグインキー&lt;/p&gt;
* $contentKey **string** - &lt;p&gt;コンテンツキー&lt;/p&gt;
* $isCommentApproved **boolean** - &lt;p&gt;コメントの自動承認&lt;/p&gt;


