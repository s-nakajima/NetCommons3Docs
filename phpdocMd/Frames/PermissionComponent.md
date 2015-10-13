PermissionComponent
===============

Permission Component




* Class name: PermissionComponent
* Namespace: 
* Parent class: Component



Constants
----------


### READABLE_PERMISSION

    const READABLE_PERMISSION = 'content_readable'





Properties
----------


### $allow

    public array $allow = array('index,view' => null)

Controller actions for which user validation is required.

####
  array('action1' => 'permission', 'action2' => 'permission', 'action3' => 'permission' ...)
    or
  array('action1,action2,action3 ...' => 'permission')
    or
  array('*' => 'permission')

  Null, it without a login

* Visibility: **public**


Methods
-------


### initialize

    void PermissionComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Instantiating controller&lt;/p&gt;



### startup

    void PermissionComponent::startup(\Controller $controller)

Called after the Controller::beforeFilter() and before the controller action



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;


