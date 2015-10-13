HistoryPanel
===============

Provides debug information on previous requests.




* Class name: HistoryPanel
* Namespace: 
* Parent class: [DebugPanel](DebugPanel.md)





Properties
----------


### $history

    public string $history = 5

Number of history elements to keep



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



### startup

    void DebugPanel::startup(\Controller|object $controller)

startup the panel

Pull information from the controller / request

* Visibility: **public**
* This method is defined by [DebugPanel](DebugPanel.md)


#### Arguments
* $controller **Controller|object** - &lt;p&gt;Controller reference.&lt;/p&gt;


