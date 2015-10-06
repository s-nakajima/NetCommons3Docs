InstallController
===============

Install Controller

Add your application-wide methods in the class below, your controllers
will inherit them.


* Class name: InstallController
* Namespace: 
* Parent class: [InstallAppController](InstallAppController.md)





Properties
----------


### $helpers

    public array $helpers = array('Html' => array('className' => 'NetCommons.SingletonViewBlockHtml'), 'NetCommons.BackTo', 'NetCommons.Button', 'NetCommons.Date', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml')

use helpers



* Visibility: **public**


### $masterDBMysql

    public mixed $masterDBMysql = array('datasource' => 'Database/Mysql', 'persistent' => false, 'host' => 'localhost', 'port' => 3306, 'login' => 'root', 'password' => 'root', 'database' => 'nc3', 'prefix' => '', 'schema' => '', 'encoding' => 'utf8')

Master configuration



* Visibility: **public**


### $masterDBPostgresql

    public mixed $masterDBPostgresql = array('datasource' => 'Database/Postgres', 'persistent' => false, 'host' => 'localhost', 'port' => 5432, 'login' => 'postgres', 'password' => 'postgres', 'database' => 'nc3', 'prefix' => '', 'schema' => 'public', 'encoding' => 'utf8')

Master configuration



* Visibility: **public**


### $travisDBMysql

    public mixed $travisDBMysql = array('datasource' => 'Database/Mysql', 'persistent' => false, 'host' => '0.0.0.0', 'port' => 3306, 'login' => 'travis', 'password' => '', 'database' => 'cakephp_test', 'prefix' => '', 'schema' => '', 'encoding' => 'utf8')

DB configuration for travis



* Visibility: **public**


### $travisDBPostgresql

    public mixed $travisDBPostgresql = array('datasource' => 'Database/Postgres', 'persistent' => false, 'host' => 'localhost', 'port' => 5432, 'login' => 'postgres', 'password' => 'postgres', 'database' => 'cakephp_test', 'prefix' => '', 'schema' => 'public', 'encoding' => 'utf8')

DB configuration for travis



* Visibility: **public**


### $masterTestDBMysql

    public mixed $masterTestDBMysql = array('datasource' => 'Database/Mysql', 'persistent' => false, 'host' => 'localhost', 'port' => 3306, 'login' => 'test', 'password' => 'test', 'database' => 'test_nc3', 'prefix' => '', 'schema' => '', 'encoding' => 'utf8')

Master configuration



* Visibility: **public**


### $masterTestDBPostgresql

    public mixed $masterTestDBPostgresql = array('datasource' => 'Database/Postgres', 'persistent' => false, 'host' => 'localhost', 'port' => 5432, 'login' => 'postgres', 'password' => 'postgres', 'database' => 'test_nc3', 'prefix' => '', 'schema' => 'public', 'encoding' => 'utf8')

Master configuration



* Visibility: **public**


### $travisTestDBMysql

    public mixed $travisTestDBMysql = array('datasource' => 'Database/Mysql', 'persistent' => false, 'host' => '0.0.0.0', 'port' => 3306, 'login' => 'travis', 'password' => '', 'database' => 'cakephp_test', 'prefix' => '', 'schema' => '', 'encoding' => 'utf8')

DB configuration for travis



* Visibility: **public**


### $travisTestDBPostgresql

    public mixed $travisTestDBPostgresql = array('datasource' => 'Database/Postgres', 'persistent' => false, 'host' => 'localhost', 'port' => 5432, 'login' => 'postgres', 'password' => 'postgres', 'database' => 'cakephp_test', 'prefix' => '', 'schema' => 'public', 'encoding' => 'utf8')

DB configuration for travis



* Visibility: **public**


### $layout

    public string $layout = 'NetCommons.default'

use layout



* Visibility: **public**


### $theme

    public string $theme = 'default'

use theme



* Visibility: **public**


### $components

    public array $components = array('Asset', 'Auth' => array('loginAction' => array('plugin' => 'auth', 'controller' => 'auth', 'action' => 'login'), 'loginRedirect' => array('plugin' => 'pages', 'controller' => 'pages', 'action' => 'index'), 'logoutRedirect' => array('plugin' => 'pages', 'controller' => 'pages', 'action' => 'index')), 'DebugKit.Toolbar', 'Flash', 'NetCommons.NetCommons', 'NetCommons.Permission' => array('allow' => array('index' => null, 'view' => null)), 'RequestHandler', 'Session', 'Workflow.Workflow')

use components



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

    void InstallController::index()

Step 1
Index



* Visibility: **public**




### init_permission

    void InstallController::init_permission()

Step 2
Initialize permission



* Visibility: **public**




### init_db

    void InstallController::init_db()

Step 3
Initialize db



* Visibility: **public**




### init_admin_user

    void InstallController::init_admin_user()

Step 4
Initialize administrator account



* Visibility: **public**




### finish

    void InstallController::finish()

Step 5
Last page of installation



* Visibility: **public**




### chooseDBByEnvironment

    array InstallController::chooseDBByEnvironment(string $env)

Choose database configuration by environment



* Visibility: **public**


#### Arguments
* $env **string** - &lt;p&gt;environment&lt;/p&gt;



### __saveAppConf

    boolean InstallController::__saveAppConf()

Save application configurations



* Visibility: **private**




### __saveDBConf

    boolean InstallController::__saveDBConf(array $configs)

Save database configurations



* Visibility: **private**


#### Arguments
* $configs **array** - &lt;p&gt;configs&lt;/p&gt;



### __createDB

    boolean InstallController::__createDB()

Create database



* Visibility: **private**




### __installPackages

    boolean InstallController::__installPackages()

Install packages



* Visibility: **private**




### __installMigrations

    boolean InstallController::__installMigrations(array $plugins)

Install migrations



* Visibility: **private**


#### Arguments
* $plugins **array** - &lt;p&gt;Migration plugins&lt;/p&gt;



### __installBowerPackages

    boolean InstallController::__installBowerPackages(array $plugins)

Install migrations



* Visibility: **private**


#### Arguments
* $plugins **array** - &lt;p&gt;Migration plugins&lt;/p&gt;



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



