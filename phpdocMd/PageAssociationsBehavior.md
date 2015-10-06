PageAssociationsBehavior
===============

Page Behavior




* Class name: PageAssociationsBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $model

    public array $model

use model



* Visibility: **public**


Methods
-------


### saveContainer

    mixed PageAssociationsBehavior::saveContainer(\Model $model)

Save container data.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;



### saveBox

    mixed PageAssociationsBehavior::saveBox(\Model $model, array $page)

Save box data.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $page **array** - &lt;p&gt;The page data&lt;/p&gt;



### saveContainersPage

    boolean PageAssociationsBehavior::saveContainersPage(\Model $model, array $page)

Save containersPage for page



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $page **array** - &lt;p&gt;The page data&lt;/p&gt;



### saveBoxesPage

    boolean PageAssociationsBehavior::saveBoxesPage(\Model $model, array $page)

Save boxesPage for page



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $page **array** - &lt;p&gt;The page data&lt;/p&gt;



### __getTopPageId

    string PageAssociationsBehavior::__getTopPageId()

Get page ID of top.



* Visibility: **private**




### getReferencePageId

    string PageAssociationsBehavior::getReferencePageId(\Model $model, array $page)

Get Reference page ID. Return top page ID if it has no parent.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $page **array** - &lt;p&gt;The page data&lt;/p&gt;



### deleteContainers

    boolean PageAssociationsBehavior::deleteContainers(\Model $model, integer $pageId)

delete containersPage for page



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $pageId **integer** - &lt;p&gt;pages.id&lt;/p&gt;



### deleteBoxes

    boolean PageAssociationsBehavior::deleteBoxes(\Model $model, integer $pageId)

delete boxesPage for page



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $pageId **integer** - &lt;p&gt;pages.id&lt;/p&gt;


