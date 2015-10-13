BlockTabsComponent
===============

BlockTabs Component




* Class name: BlockTabsComponent
* Namespace: 
* Parent class: Component



Constants
----------


### MAIN_TAB_BLOCK_INDEX

    const MAIN_TAB_BLOCK_INDEX = 'block_index'





### MAIN_TAB_FRAME_SETTING

    const MAIN_TAB_FRAME_SETTING = 'frame_settings'





### MAIN_TAB_PERMISSION

    const MAIN_TAB_PERMISSION = 'role_permissions'





### BLOCK_TAB_SETTING

    const BLOCK_TAB_SETTING = 'block_settings'





### BLOCK_TAB_PERMISSION

    const BLOCK_TAB_PERMISSION = 'role_permissions'







Methods
-------


### startup

    void BlockTabsComponent::startup(\Controller $controller)

Called after the Controller::beforeFilter() and before the controller action



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;



### beforeRender

    void BlockTabsComponent::beforeRender(\Controller $controller)

Called before the Controller::beforeRender(), and before
the view class is loaded, and before Controller::render()



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to beforeRender&lt;/p&gt;



### __setMainTabs

    void BlockTabsComponent::__setMainTabs(\Controller $controller)

Set main tabs



* Visibility: **private**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to beforeRender&lt;/p&gt;



### __setBlockTabs

    void BlockTabsComponent::__setBlockTabs(\Controller $controller)

Set block tabs



* Visibility: **private**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to beforeRender&lt;/p&gt;


