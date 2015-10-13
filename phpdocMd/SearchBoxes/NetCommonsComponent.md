NetCommonsComponent
===============

NetCommons Component




* Class name: NetCommonsComponent
* Namespace: 
* Parent class: Component



Constants
----------


### ALERT_SUCCESS_INTERVAL

    const ALERT_SUCCESS_INTERVAL = 1500





### ALERT_VALIDATE_ERROR_INTERVAL

    const ALERT_VALIDATE_ERROR_INTERVAL = 4000







Methods
-------


### initialize

    void NetCommonsComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Instantiating controller&lt;/p&gt;



### renderJson

    void NetCommonsComponent::renderJson(array $results, string $name, integer $status)

render json



* Visibility: **public**


#### Arguments
* $results **array** - &lt;p&gt;results data&lt;/p&gt;
* $name **string** - &lt;p&gt;message&lt;/p&gt;
* $status **integer** - &lt;p&gt;status code&lt;/p&gt;



### handleValidationError

    boolean NetCommonsComponent::handleValidationError(array $errors)

Handle validation error



* Visibility: **public**


#### Arguments
* $errors **array** - &lt;p&gt;validation errors&lt;/p&gt;



### setFlashNotification

    void NetCommonsComponent::setFlashNotification(string $message, array $params, integer $status)

Used to set a session variable that can be used to output messages in the view.



* Visibility: **public**


#### Arguments
* $message **string** - &lt;p&gt;message&lt;/p&gt;
* $params **array** - &lt;p&gt;Parameters to be sent to layout as view variables&lt;/p&gt;
* $status **integer** - &lt;p&gt;status code&lt;/p&gt;


