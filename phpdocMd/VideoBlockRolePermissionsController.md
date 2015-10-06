VideoBlockRolePermissionsController
===============

権限設定 Controller

Add your application-wide methods in the class below, your controllers
will inherit them.


* Class name: VideoBlockRolePermissionsController
* Namespace: 
* Parent class: [VideosAppController](VideosAppController.md)





Properties
----------


### $uses

    public array $uses = array('M17n.Language', 'NetCommons.SiteSetting')

use model



* Visibility: **public**


### $components

    public array $components = array('Asset', 'Auth' => array('loginAction' => array('plugin' => 'auth', 'controller' => 'auth', 'action' => 'login'), 'loginRedirect' => array('plugin' => 'pages', 'controller' => 'pages', 'action' => 'index'), 'logoutRedirect' => array('plugin' => 'pages', 'controller' => 'pages', 'action' => 'index')), 'DebugKit.Toolbar', 'Flash', 'NetCommons.NetCommons', 'NetCommons.Permission' => array('allow' => array('index' => null, 'view' => null)), 'RequestHandler', 'Session', 'Workflow.Workflow')

use components



* Visibility: **public**


### $layout

    public string $layout = 'NetCommons.default'

use layout



* Visibility: **public**


### $theme

    public string $theme = 'default'

use theme



* Visibility: **public**


### $helpers

    public array $helpers = array('Html' => array('className' => 'NetCommons.SingletonViewBlockHtml'), 'NetCommons.BackTo', 'NetCommons.Button', 'NetCommons.Date', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml')

use helpers



* Visibility: **public**


### $Comment

    public \Comment $Comment





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $FileModel

    public \FileModel $FileModel





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $FileUpload

    public \FileUploadComponent $FileUpload





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $ContentComments

    public \ContentCommentsComponent $ContentComments





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $NetCommonsBlock

    public \NetCommonsBlockComponent $NetCommonsBlock





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $NetCommonsFrame

    public \NetCommonsFrameComponent $NetCommonsFrame





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $NetCommonsWorkflow

    public \NetCommonsWorkflowComponent $NetCommonsWorkflow





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $NetCommonsRoomRole

    public \NetCommonsRoomRoleComponent $NetCommonsRoomRole





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $PageLayout

    public \PageLayoutComponent $PageLayout





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $Video

    public \Video $Video





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $VideoFrameSetting

    public \VideoFrameSetting $VideoFrameSetting





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


### $VideoBlockSetting

    public \VideoBlockSetting $VideoBlockSetting





* Visibility: **public**
* This property is defined by [VideosAppController](VideosAppController.md)


Methods
-------


### beforeFilter

    void NetCommonsAppController::beforeFilter()

beforeFilter



* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)




### edit

    \CakeResponse VideoBlockRolePermissionsController::edit()

権限設定 編集



* Visibility: **public**




### initTabs

    void VideosAppController::initTabs(string $mainActiveTab, string $blockActiveTab)

initTabs



* Visibility: **public**
* This method is defined by [VideosAppController](VideosAppController.md)


#### Arguments
* $mainActiveTab **string** - &lt;p&gt;Main active tab&lt;/p&gt;
* $blockActiveTab **string** - &lt;p&gt;Block active tab&lt;/p&gt;



### _getNamed

    integer|string VideosAppController::_getNamed(string $name, null $default)

namedパラメータ取得



* Visibility: **protected**
* This method is defined by [VideosAppController](VideosAppController.md)


#### Arguments
* $name **string** - &lt;p&gt;namedパラメータ名&lt;/p&gt;
* $default **null** - &lt;p&gt;パラメータが存在しなかったときのデフォルト値&lt;/p&gt;



### _getWorkflowConditions

    array VideosAppController::_getWorkflowConditions(string $videoKey)

ワークフロー表示条件 取得



* Visibility: **protected**
* This method is defined by [VideosAppController](VideosAppController.md)


#### Arguments
* $videoKey **string** - &lt;p&gt;Videos.key&lt;/p&gt;



### __construct

    mixed NetCommonsAppController::__construct(\CakeRequest $request, \CakeResponse $response)

Constructor.



* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)


#### Arguments
* $request **CakeRequest** - &lt;p&gt;Request object for this controller. Can be null for testing,
 but expect that features that use the request parameters will not work.&lt;/p&gt;
* $response **CakeResponse** - &lt;p&gt;Response object for this controller.&lt;/p&gt;



### beforeRender

    void NetCommonsAppController::beforeRender()

beforeRender



* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)




### beforeRedirect

    mixed NetCommonsAppController::beforeRedirect(string|array $url, integer $status, boolean $exit)

The beforeRedirect method is invoked when the controller's redirect method is called but before any
further action.

If this method returns false the controller will not continue on to redirect the request.
The $url, $status and $exit variables have same meaning as for the controller's method. You can also
return a string which will be interpreted as the URL to redirect to or return associative array with
key 'url' and optionally 'status' and 'exit'.

* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)


#### Arguments
* $url **string|array** - &lt;p&gt;A string or array-based URL pointing to another location within the app,
or an absolute URL&lt;/p&gt;
* $status **integer** - &lt;p&gt;Optional HTTP status code (eg: 404)&lt;/p&gt;
* $exit **boolean** - &lt;p&gt;If true, exit() will be called after the redirect&lt;/p&gt;



### ping

    void NetCommonsAppController::ping()

Keep connection alive



* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)




### camelizeKeyRecursive

    array NetCommonsAppController::camelizeKeyRecursive(array $orig)

camelizeKeyRecursive



* Visibility: **public**
* This method is **static**.
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)


#### Arguments
* $orig **array** - &lt;p&gt;data to camelize&lt;/p&gt;



### throwBadRequest

    void NetCommonsAppController::throwBadRequest()

throw bad request



* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)




### emptyRender

    void NetCommonsAppController::emptyRender()

Empty render



* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)



