QuestionnaireFrameSettingsController
===============

QuestionnaireFrameSettingsController

Add your application-wide methods in the class below, your controllers
will inherit them.


* Class name: QuestionnaireFrameSettingsController
* Namespace: 
* Parent class: [QuestionnaireBlocksController](QuestionnaireBlocksController.md)





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


### $qValidationErrors

    public array $qValidationErrors = array()

ValidationErrors



* Visibility: **public**


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




### edit

    void QuestionnaireFrameSettingsController::edit()

edit method



* Visibility: **public**




### index

    void QuestionnaireBlocksController::index()

index



* Visibility: **public**
* This method is defined by [QuestionnaireBlocksController](QuestionnaireBlocksController.md)




### download

    void QuestionnaireBlocksController::download(integer $frameId, integer $questionnaireId)

download



* Visibility: **public**
* This method is defined by [QuestionnaireBlocksController](QuestionnaireBlocksController.md)


#### Arguments
* $frameId **integer** - &lt;p&gt;frame id&lt;/p&gt;
* $questionnaireId **integer** - &lt;p&gt;questionnaire origin id&lt;/p&gt;



### __cleanupDownloadFolder

    boolean QuestionnaireBlocksController::__cleanupDownloadFolder(string $folderPath)

__cleanupDownloadFolder



* Visibility: **private**
* This method is defined by [QuestionnaireBlocksController](QuestionnaireBlocksController.md)


#### Arguments
* $folderPath **string** - &lt;p&gt;download folder path&lt;/p&gt;



### __compressFile

    boolean QuestionnaireBlocksController::__compressFile($filePath)

__compressFile



* Visibility: **private**
* This method is defined by [QuestionnaireBlocksController](QuestionnaireBlocksController.md)


#### Arguments
* $filePath **mixed**



### initTabs

    void QuestionnaireBlocksController::initTabs(string $activeTab)

initTabs



* Visibility: **public**
* This method is defined by [QuestionnaireBlocksController](QuestionnaireBlocksController.md)


#### Arguments
* $activeTab **string** - &lt;p&gt;Block active tab&lt;/p&gt;



### _getComments

    array QuestionnairesAppController::_getComments(array $questionnaire)

_getComments method
指定されたアンケートデータに該当するコメントを取得する



* Visibility: **protected**
* This method is defined by [QuestionnairesAppController](QuestionnairesAppController.md)


#### Arguments
* $questionnaire **array** - &lt;p&gt;アンケート&lt;/p&gt;



### getNowTime

    string QuestionnairesAppController::getNowTime()

getNowTime method
現在時刻を取得する



* Visibility: **public**
* This method is defined by [QuestionnairesAppController](QuestionnairesAppController.md)




### _sorted

    array QuestionnairesAppController::_sorted(array $obj)

_sorted method
to sort a given array by key



* Visibility: **protected**
* This method is defined by [QuestionnairesAppController](QuestionnairesAppController.md)


#### Arguments
* $obj **array** - &lt;p&gt;data array&lt;/p&gt;



### _changeBooleansToNumbers

    array QuestionnairesAppController::_changeBooleansToNumbers(array $data)

_changeBooleansToNumbers method
to change the Boolean value of a given array to 0,1



* Visibility: **protected**
* This method is defined by [QuestionnairesAppController](QuestionnairesAppController.md)


#### Arguments
* $data **array** - &lt;p&gt;data array&lt;/p&gt;



### __converter

    void QuestionnairesAppController::__converter($value, string $key)

__converter method
to change the Boolean value to 0,1



* Visibility: **private**
* This method is defined by [QuestionnairesAppController](QuestionnairesAppController.md)


#### Arguments
* $value **mixed**
* $key **string** - &lt;p&gt;key&lt;/p&gt;



### isAbleTo

    boolean QuestionnairesAppController::isAbleTo(array $questionnaire)

isAbleTo
Whether access to survey of the specified ID
Forced URL hack guard
And against the authority of the state of the specified questionnaire respondents put a guard
It is not in the public state
Out of period
Stopped
Repeatedly answer
You are not logged in to not forgive other than member



* Visibility: **public**
* This method is defined by [QuestionnairesAppController](QuestionnairesAppController.md)


#### Arguments
* $questionnaire **array** - &lt;p&gt;対象となるアンケートデータ&lt;/p&gt;



### _isDuringTest

    boolean QuestionnairesAppController::_isDuringTest(array $questionnaire)

_isDuringTest
is this questionnaire under the test mode



* Visibility: **protected**
* This method is defined by [QuestionnairesAppController](QuestionnairesAppController.md)


#### Arguments
* $questionnaire **array** - &lt;p&gt;Questionnaire data&lt;/p&gt;



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



