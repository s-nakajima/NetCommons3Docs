ThemeSettingsSiteController
===============

ThemeSettingsSite Controller

Add your application-wide methods in the class below, your controllers
will inherit them.


* Class name: ThemeSettingsSiteController
* Namespace: 
* Parent class: [ThemeSettingsAppController](ThemeSettingsAppController.md)





Properties
----------


### $SiteTheme

    public null $SiteTheme = null

SiteTheme model class



* Visibility: **public**


### $siteValue

    public null $siteValue = null

ThemeSettingsSiteValue model class



* Visibility: **public**


### $ThemeList

    public array $ThemeList = array()

ThemeList



* Visibility: **public**


### $helpers

    public array $helpers = array('Html' => array('className' => 'NetCommons.SingletonViewBlockHtml'), 'NetCommons.BackTo', 'NetCommons.Button', 'NetCommons.Date', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml')

use helpers



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


### $uses

    public array $uses = array('M17n.Language', 'NetCommons.SiteSetting')

use model



* Visibility: **public**


Methods
-------


### beforeFilter

    void NetCommonsAppController::beforeFilter()

beforeFilter



* Visibility: **public**
* This method is defined by [NetCommonsAppController](NetCommonsAppController.md)




### index

    void ThemeSettingsSiteController::index(string $listType)

index



* Visibility: **public**


#### Arguments
* $listType **string** - &lt;p&gt;Type of display&lt;/p&gt;



### confirm

    void ThemeSettingsSiteController::confirm(string $theme, string $listType)

confirm



* Visibility: **public**


#### Arguments
* $theme **string** - &lt;p&gt;テーマ名&lt;/p&gt;
* $listType **string** - &lt;p&gt;Type of display&lt;/p&gt;



### __checkThemeValue

    boolean ThemeSettingsSiteController::__checkThemeValue(string $theme)

checkThemeValue



* Visibility: **private**


#### Arguments
* $theme **string** - &lt;p&gt;テーマ&lt;/p&gt;



### __updateValidationError

    \CakeResponse ThemeSettingsSiteController::__updateValidationError(string $listType)

updateValidationError



* Visibility: **private**


#### Arguments
* $listType **string** - &lt;p&gt;Type of display&lt;/p&gt;



### __updateSuccess

    \CakeResponse ThemeSettingsSiteController::__updateSuccess(string $theme, string $listType)

updateSuccess



* Visibility: **private**


#### Arguments
* $theme **string** - &lt;p&gt;テーマ&lt;/p&gt;
* $listType **string** - &lt;p&gt;Type of display&lt;/p&gt;



### __noticeThemeError

    \CakeResponse ThemeSettingsSiteController::__noticeThemeError(string $listType)

noticeThemeError



* Visibility: **private**


#### Arguments
* $listType **string** - &lt;p&gt;表示方法&lt;/p&gt;



### __confirmForm

    \CakeResponse ThemeSettingsSiteController::__confirmForm(string $theme, string $listType)

confirmForm



* Visibility: **private**


#### Arguments
* $theme **string** - &lt;p&gt;theme&lt;/p&gt;
* $listType **string** - &lt;p&gt;Type of display&lt;/p&gt;



### __getThemeList

    array ThemeSettingsSiteController::__getThemeList()

getThemeList



* Visibility: **private**




### __createJson

    mixed ThemeSettingsSiteController::__createJson()

createJson



* Visibility: **private**




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



