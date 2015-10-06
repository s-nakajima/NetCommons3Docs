LikeBehavior
===============

Like Behavior




* Class name: LikeBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $__model

    private array $__model

Model name



* Visibility: **private**


### $__field

    private array $__field

Key field name



* Visibility: **private**


Methods
-------


### setup

    void LikeBehavior::setup(object $model, array $config)

SetUp behavior



* Visibility: **public**


#### Arguments
* $model **object** - &lt;p&gt;instance of model&lt;/p&gt;
* $config **array** - &lt;p&gt;array of configuration settings.&lt;/p&gt;



### beforeFind

    boolean|array LikeBehavior::beforeFind(\Model $model, array $query)

beforeFind can be used to cancel find operations, or modify the query that will be executed.

By returning null/false you can abort a find. By returning an array you can modify/replace the query
that is going to be run.

* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $query **array** - &lt;p&gt;Data used to execute this query, i.e. conditions, order, etc.&lt;/p&gt;


