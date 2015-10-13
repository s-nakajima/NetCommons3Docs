SpacesUtilityComponent
===============

SpacesUtility Component




* Class name: SpacesUtilityComponent
* Namespace: 
* Parent class: Component







Methods
-------


### startup

    void SpacesUtilityComponent::startup(\Controller $controller)

Called after the Controller::beforeFilter() and before the controller action



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;



### exist

    boolean SpacesUtilityComponent::exist(integer $spaceId)

Exist the space



* Visibility: **public**


#### Arguments
* $spaceId **integer** - &lt;p&gt;spaces.id&lt;/p&gt;



### get

    array SpacesUtilityComponent::get(integer $spaceId)

Get the space



* Visibility: **public**


#### Arguments
* $spaceId **integer** - &lt;p&gt;spaces.id&lt;/p&gt;



### validSpace

    boolean SpacesUtilityComponent::validSpace(integer $spaceId)

Check space.id



* Visibility: **public**


#### Arguments
* $spaceId **integer** - &lt;p&gt;spaces.id&lt;/p&gt;


