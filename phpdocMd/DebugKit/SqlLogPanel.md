SqlLogPanel
===============

Provides debug information on the SQL logs and provides links to an ajax explain interface.




* Class name: SqlLogPanel
* Namespace: 
* Parent class: [DebugPanel](DebugPanel.md)





Properties
----------


### $slowRate

    public integer $slowRate = 20

Minimum number of Rows Per Millisecond that must be returned by a query before an explain
is done.



* Visibility: **public**


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


### beforeRender

    void DebugPanel::beforeRender(\Controller|object $controller)

Prepare output vars before Controller Rendering.



* Visibility: **public**
* This method is defined by [DebugPanel](DebugPanel.md)


#### Arguments
* $controller **Controller|object** - &lt;p&gt;Controller reference.&lt;/p&gt;



### __construct

    mixed DebugPanel::__construct()

Empty constructor



* Visibility: **public**
* This method is defined by [DebugPanel](DebugPanel.md)




### startup

    void DebugPanel::startup(\Controller|object $controller)

startup the panel

Pull information from the controller / request

* Visibility: **public**
* This method is defined by [DebugPanel](DebugPanel.md)


#### Arguments
* $controller **Controller|object** - &lt;p&gt;Controller reference.&lt;/p&gt;


