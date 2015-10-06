BlogBlocksController
===============

BlocksController

Add your application-wide methods in the class below, your controllers
will inherit them.


* Class name: BlogBlocksController
* Namespace: 
* Parent class: [BlogsAppController](BlogsAppController.md)





Properties
----------


### $layout

    public string $layout = 'NetCommons.default'

use layout



* Visibility: **public**


### $uses

    public array $uses = array('M17n.Language', 'NetCommons.SiteSetting')

use model



* Visibility: **public**


### $components

    public array $components = array('Asset', 'Auth' => array('loginAction' => array('plugin' => 'auth', 'controller' => 'auth', 'action' => 'login'), 'loginRedirect' => array('plugin' => 'pages', 'controller' => 'pages', 'action' => 'index'), 'logoutRedirect' => array('plugin' => 'pages', 'controller' => 'pages', 'action' => 'index')), 'DebugKit.Toolbar', 'Flash', 'NetCommons.NetCommons', 'NetCommons.Permission' => array('allow' => array('index' => null, 'view' => null)), 'RequestHandler', 'Session', 'Workflow.Workflow')

use components



* Visibility: **public**


### $helpers

    public array $helpers = array('Html' => array('className' => 'NetCommons.SingletonViewBlockHtml'), 'NetCommons.BackTo', 'NetCommons.Button', 'NetCommons.Date', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml')

use helpers



* Visibility: **public**


### $_blogTitle

    protected array $_blogTitle





* Visibility: **protected**


### $_blogSetting

    protected array $_blogSetting





* Visibility: **protected**


### $_frameSetting

    protected array $_frameSetting





* Visibility: **protected**


### $theme

    public string $theme = 'default'

use theme



* Visibility: **public**


Methods
-------


### beforeFilter

    void NetCommonsAppController::beforeFilter()

beforeFilter



* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)




### index

    void BlogBlocksController::index()

index



* Visibility: **public**




### add

    void BlogBlocksController::add()

add



* Visibility: **public**




### edit

    void BlogBlocksController::edit()

edit



* Visibility: **public**




### delete

    void BlogBlocksController::delete()

delete



* Visibility: **public**




### __parseRequestData

    array BlogBlocksController::__parseRequestData()

Parse data from request



* Visibility: **private**




### _getNow

    integer BlogsAppController::_getNow()

現在時刻を返す。テストしやすくするためにメソッドに切り出した。



* Visibility: **protected**
* This method is defined by [BlogsAppController](BlogsAppController.md)




### _getCurrentDateTime

    string BlogsAppController::_getCurrentDateTime()

現在の日時を返す



* Visibility: **protected**
* This method is defined by [BlogsAppController](BlogsAppController.md)




### _setupBlogTitle

    void BlogsAppController::_setupBlogTitle()

ブロック名をブログタイトルとしてセットする



* Visibility: **protected**
* This method is defined by [BlogsAppController](BlogsAppController.md)




### _loadFrameSetting

    void BlogsAppController::_loadFrameSetting()

フレーム設定を読みこむ



* Visibility: **protected**
* This method is defined by [BlogsAppController](BlogsAppController.md)




### _prepare

    void BlogsAppController::_prepare()

設定等の呼び出し



* Visibility: **protected**
* This method is defined by [BlogsAppController](BlogsAppController.md)




### _getNamed

    integer|string BlogsAppController::_getNamed(string $name, null $default)

namedパラメータ取得



* Visibility: **protected**
* This method is defined by [BlogsAppController](BlogsAppController.md)


#### Arguments
* $name **string** - &lt;p&gt;namedパラメータ名&lt;/p&gt;
* $default **null** - &lt;p&gt;パラメータが存在しなかったときのデフォルト値&lt;/p&gt;



### initTabs

    void BlogsAppController::initTabs(string $mainActiveTab, string $blockActiveTab)

initTabs



* Visibility: **public**
* This method is defined by [BlogsAppController](BlogsAppController.md)


#### Arguments
* $mainActiveTab **string** - &lt;p&gt;Main active tab&lt;/p&gt;
* $blockActiveTab **string** - &lt;p&gt;Block active tab&lt;/p&gt;



### initBlog

    boolean BlogsAppController::initBlog(array $contains)

initBlog



* Visibility: **public**
* This method is defined by [BlogsAppController](BlogsAppController.md)


#### Arguments
* $contains **array** - &lt;p&gt;Optional result sets&lt;/p&gt;



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



