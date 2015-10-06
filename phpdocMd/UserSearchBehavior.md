UserSearchBehavior
===============

UserSearch Behavior




* Class name: UserSearchBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $__readableFields

    private array $__readableFields = null

Readable Fields



* Visibility: **private**


Methods
-------


### __prepare

    void UserSearchBehavior::__prepare(\Model $model)

Return readable fields



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;



### searchFields

    array UserSearchBehavior::searchFields(\Model $model, array $fields)

Return search fields



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $fields **array** - &lt;p&gt;Display fields&lt;/p&gt;



### dispayFields

    array UserSearchBehavior::dispayFields(\Model $model, string $sessionKey, array $fields)

Return search fields



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $sessionKey **string** - &lt;p&gt;Session key&lt;/p&gt;
* $fields **array** - &lt;p&gt;Display fields&lt;/p&gt;



### searchConditions

    array UserSearchBehavior::searchConditions(\Model $model, array $conditions)

Return search conditions



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $conditions **array** - &lt;p&gt;Searchable codtions&lt;/p&gt;



### searchJoinTables

    array UserSearchBehavior::searchJoinTables(\Model $model, array $joinModels)

Return search join tables



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $joinModels **array** - &lt;p&gt;Join models&lt;/p&gt;


