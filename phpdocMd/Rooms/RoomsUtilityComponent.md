RoomsUtilityComponent
===============

RoomsUtility Component




* Class name: RoomsUtilityComponent
* Namespace: 
* Parent class: Component







Methods
-------


### initialize

    void RoomsUtilityComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to initialize&lt;/p&gt;



### getRoomsForPaginator

    array RoomsUtilityComponent::getRoomsForPaginator(integer $spaceId, integer $spaceRoomId, string $treeSpacer)

Get rooms data by spaces.id



* Visibility: **public**


#### Arguments
* $spaceId **integer** - &lt;p&gt;spaces.id&lt;/p&gt;
* $spaceRoomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;
* $treeSpacer **string** - &lt;p&gt;Spacer on tree list&lt;/p&gt;



### getRoom

    array RoomsUtilityComponent::getRoom(integer $roomId, integer $languageId)

Get the room data



* Visibility: **public**


#### Arguments
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;
* $languageId **integer** - &lt;p&gt;languages.id&lt;/p&gt;



### exist

    boolean RoomsUtilityComponent::exist(integer $roomId)

Exist the room data



* Visibility: **public**


#### Arguments
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;



### validRoom

    boolean RoomsUtilityComponent::validRoom(integer $roomId, integer $languageId)

Check rooms.id



* Visibility: **public**


#### Arguments
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;
* $languageId **integer** - &lt;p&gt;languages.id&lt;/p&gt;


