DebugTimerHelper
===============

Class DebugTimerHelper

Tracks time and memory usage while rendering view.


* Class name: DebugTimerHelper
* Namespace: 
* Parent class: Helper





Properties
----------


### $_renderComplete

    protected boolean $_renderComplete = false

Set to true when rendering is complete.

Used to not add timers for rendering the toolbar.

* Visibility: **protected**


Methods
-------


### __construct

    mixed DebugTimerHelper::__construct(\View $View, array $settings)

Constructor



* Visibility: **public**


#### Arguments
* $View **View**
* $settings **array**



### beforeRenderFile

    mixed DebugTimerHelper::beforeRenderFile(string $viewFile)

Sets a timer point before rendering a file.



* Visibility: **public**


#### Arguments
* $viewFile **string** - &lt;p&gt;The view being rendered&lt;/p&gt;



### afterRenderFile

    mixed DebugTimerHelper::afterRenderFile(string $viewFile, string $content)

Stops the timer point before rendering a file.



* Visibility: **public**


#### Arguments
* $viewFile **string** - &lt;p&gt;The view being rendered&lt;/p&gt;
* $content **string** - &lt;p&gt;The contents of the view.&lt;/p&gt;



### afterLayout

    mixed DebugTimerHelper::afterLayout(string $layoutFile)

Stop timers for rendering.



* Visibility: **public**


#### Arguments
* $layoutFile **string**


