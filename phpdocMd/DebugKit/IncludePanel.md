IncludePanel
===============

Provides a list of included files for the current request




* Class name: IncludePanel
* Namespace: 
* Parent class: [DebugPanel](DebugPanel.md)





Properties
----------


### $_pluginPaths

    protected \<type> $_pluginPaths = array()

The list of plugins within the application



* Visibility: **protected**


### $_fileTypes

    protected array $_fileTypes = array('Cache', 'Config', 'Configure', 'Console', 'Component', 'Controller', 'Behavior', 'Datasource', 'Model', 'Plugin', 'Test', 'View', 'Utility', 'Network', 'Routing', 'I18n', 'Log', 'Error')

File Types



* Visibility: **protected**


### $plugin

    public string $plugin = 'DebugKit'

Defines which plugin this panel is from so the element can be located.



* Visibility: **public**


### $title

    public string $title = null

Defines the title for displaying on the toolbar. If null, the class name will be used.

Overriding this allows you to define a custom name in the toolbar.

* Visibility: **public**


### $css

    public array $css = array()

Panel's css files



* Visibility: **public**


### $javascript

    public array $javascript = array()

Panel's javascript files



* Visibility: **public**


### $elementName

    public string $elementName = null

Provide a custom element name for this panel. If null, the underscored version of the class
name will be used.



* Visibility: **public**


Methods
-------


### __construct

    mixed DebugPanel::__construct()

Empty constructor



* Visibility: **public**
* This method is defined by [DebugPanel](DebugPanel.md)




### beforeRender

    void DebugPanel::beforeRender(\Controller|object $controller)

Prepare output vars before Controller Rendering.



* Visibility: **public**
* This method is defined by [DebugPanel](DebugPanel.md)


#### Arguments
* $controller **Controller|object** - &lt;p&gt;Controller reference.&lt;/p&gt;



### _includePaths

    array IncludePanel::_includePaths()

Get the possible include paths



* Visibility: **protected**




### _isCoreFile

    boolean IncludePanel::_isCoreFile(string $file)

Check if a path is part of cake core



* Visibility: **protected**


#### Arguments
* $file **string**



### _isAppFile

    boolean IncludePanel::_isAppFile(string $file)

Check if a path is from APP but not a plugin



* Visibility: **protected**


#### Arguments
* $file **string**



### _isPluginFile

    boolean IncludePanel::_isPluginFile(string $file)

Check if a path is from a plugin



* Visibility: **protected**


#### Arguments
* $file **string**



### _niceFileName

    boolean IncludePanel::_niceFileName(string $file, $type)

Replace the path with APP, CORE or the plugin name



* Visibility: **protected**


#### Arguments
* $file **string**
* $type **mixed**



### _getFileType

    string IncludePanel::_getFileType(string $file)

Get the type of file (model, controller etc)



* Visibility: **protected**


#### Arguments
* $file **string**



### startup

    void DebugPanel::startup(\Controller|object $controller)

startup the panel

Pull information from the controller / request

* Visibility: **public**
* This method is defined by [DebugPanel](DebugPanel.md)


#### Arguments
* $controller **Controller|object** - &lt;p&gt;Controller reference.&lt;/p&gt;


