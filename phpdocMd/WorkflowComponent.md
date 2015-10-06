WorkflowComponent
===============

Workflow Component




* Class name: WorkflowComponent
* Namespace: 
* Parent class: Component



Constants
----------


### STATUS_PUBLISHED

    const STATUS_PUBLISHED = '1'





### STATUS_APPROVED

    const STATUS_APPROVED = '2'





### STATUS_IN_DRAFT

    const STATUS_IN_DRAFT = '3'





### STATUS_DISAPPROVED

    const STATUS_DISAPPROVED = '4'







Methods
-------


### initialize

    void WorkflowComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to initialize&lt;/p&gt;



### parseStatus

    mixed WorkflowComponent::parseStatus()

Parse content status from request



* Visibility: **public**




### getStatuses

    array WorkflowComponent::getStatuses()

Return all statuses



* Visibility: **public**
* This method is **static**.




### getBlockRolePermissions

    array WorkflowComponent::getBlockRolePermissions(array $permissions)

Function to get the data of BlockRolePermmissions.

e.g.) BlockRolePermmissions controller

* Visibility: **public**


#### Arguments
* $permissions **array** - &lt;p&gt;permissions&lt;/p&gt;



### getRoomRolePermissions

    array WorkflowComponent::getRoomRolePermissions(array $permissions, string $type)

Function to get the data of RoomRolePermmissions.

e.g.) RoomRolePermmissions controller

* Visibility: **public**


#### Arguments
* $permissions **array** - &lt;p&gt;permissions&lt;/p&gt;
* $type **string** - &lt;p&gt;default_role_permissions.type&lt;/p&gt;


