TestToolbarComponent
===============

Class TestToolbarComponent




* Class name: TestToolbarComponent
* Namespace: 
* Parent class: [ToolbarComponent](ToolbarComponent.md)





Properties
----------


### $settings

    public array $settings = array('forceEnable' => false, 'autoRun' => true)

Settings for the Component

- forceEnable - Force the toolbar to display even if debug == 0. Default = false
- autoRun - Automatically display the toolbar. If set to false, toolbar display can be triggered by adding
   `?debug=true` to your URL.

* Visibility: **public**


### $controller

    public object $controller

Controller instance reference



* Visibility: **public**


### $components

    public array $components = array('RequestHandler', 'Session')

Components used by DebugToolbar



* Visibility: **public**


### $_defaultPanels

    protected array $_defaultPanels = array('DebugKit.History', 'DebugKit.Session', 'DebugKit.Request', 'DebugKit.SqlLog', 'DebugKit.Timer', 'DebugKit.Log', 'DebugKit.Variables', 'DebugKit.Environment', 'DebugKit.Include')

The default panels the toolbar uses.

which panels are used can be configured when attaching the component

* Visibility: **protected**


### $panels

    public array $panels = array()

Loaded panel objects.



* Visibility: **public**


### $javascript

    public array $javascript = array('libs' => 'DebugKit./js/js_debug_toolbar')

javascript files component will be using



* Visibility: **public**


### $css

    public array $css = array('DebugKit./css/debug_toolbar.css')

CSS files component will be using



* Visibility: **public**


### $cacheKey

    public string $cacheKey = 'toolbar_cache'

CacheKey used for the cache file.



* Visibility: **public**


### $cacheDuration

    public string $cacheDuration = '+4 hours'

Duration of the debug kit history cache



* Visibility: **public**


### $enabled

    public boolean $enabled = true

Status whether component is enable or disable



* Visibility: **public**


Methods
-------


### loadPanels

    mixed TestToolbarComponent::loadPanels($panels, array $settings)

Load Panels of Toolbar



* Visibility: **public**


#### Arguments
* $panels **mixed**
* $settings **array**



### __construct

    \ToolbarComponent ToolbarComponent::__construct(\ComponentCollection $collection, array $settings)

Constructor

If debug is off the component will be disabled and not do any further time tracking
or load the toolbar helper.

* Visibility: **public**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $collection **ComponentCollection**
* $settings **array**



### implementedEvents

    array ToolbarComponent::implementedEvents()

Register all the timing handlers for core events.



* Visibility: **public**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)




### initialize

    boolean ToolbarComponent::initialize(\Controller $controller)

Initialize callback.

If automatically disabled, tell component collection about the state.

* Visibility: **public**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $controller **Controller**



### _makePanelList

    array ToolbarComponent::_makePanelList(array $userPanels)

Go through user panels and remove default panels as indicated.



* Visibility: **protected**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $userPanels **array** - &lt;p&gt;The list of panels ther user has added removed.&lt;/p&gt;



### startup

    boolean ToolbarComponent::startup(\Controller $controller)

Component Startup



* Visibility: **public**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $controller **Controller**



### beforeRedirect

    void ToolbarComponent::beforeRedirect(\Controller $controller, $url, null $status, boolean $exit)

beforeRedirect callback



* Visibility: **public**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $controller **Controller**
* $url **mixed**
* $status **null**
* $exit **boolean**



### beforeRender

    void ToolbarComponent::beforeRender(\Controller $controller)

beforeRender callback

Calls beforeRender on all the panels and set the aggregate to the controller.

* Visibility: **public**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $controller **Controller**



### loadState

    array ToolbarComponent::loadState(integer $key)

Load a toolbar state from cache



* Visibility: **public**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $key **integer**



### _createCacheConfig

    void ToolbarComponent::_createCacheConfig()

Create the cache config for the history



* Visibility: **protected**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)




### _gatherVars

    array ToolbarComponent::_gatherVars(\Controller $controller)

collects the panel contents



* Visibility: **protected**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $controller **Controller**



### _loadPanels

    void ToolbarComponent::_loadPanels($panels, $settings)

Load Panels used in the debug toolbar



* Visibility: **protected**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $panels **mixed**
* $settings **mixed**



### _saveState

    void ToolbarComponent::_saveState(\Controller|object $controller, array $vars)

Save the current state of the toolbar varibles to the cache file.



* Visibility: **protected**
* This method is defined by [ToolbarComponent](ToolbarComponent.md)


#### Arguments
* $controller **Controller|object** - &lt;p&gt;Controller instance&lt;/p&gt;
* $vars **array** - &lt;p&gt;Vars to save.&lt;/p&gt;


