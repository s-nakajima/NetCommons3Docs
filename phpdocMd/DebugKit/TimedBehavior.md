TimedBehavior
===============

Class TimedBehavior




* Class name: TimedBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $settings

    public array $settings = array()

Behavior settings



* Visibility: **public**


### $_defaults

    protected array $_defaults = array()

Default setting values



* Visibility: **protected**


Methods
-------


### setup

    void TimedBehavior::setup(\Model|object $Model, array $settings)

Setup the behavior and import required classes.



* Visibility: **public**


#### Arguments
* $Model **Model|object** - &lt;p&gt;Model using the behavior&lt;/p&gt;
* $settings **array** - &lt;p&gt;Settings to override for model.&lt;/p&gt;



### beforeFind

    boolean TimedBehavior::beforeFind(\Model $Model, array $queryData)

beforeFind, starts a timer for a find operation.



* Visibility: **public**


#### Arguments
* $Model **Model**
* $queryData **array** - &lt;p&gt;Array of query data (not modified)&lt;/p&gt;



### afterFind

    boolean TimedBehavior::afterFind(\Model $Model, array $results, $primary)

afterFind, stops a timer for a find operation.



* Visibility: **public**


#### Arguments
* $Model **Model**
* $results **array** - &lt;p&gt;Array of results&lt;/p&gt;
* $primary **mixed**



### beforeSave

    boolean TimedBehavior::beforeSave(\Model $Model, array $options)

beforeSave, starts a time before a save is initiated.



* Visibility: **public**


#### Arguments
* $Model **Model**
* $options **array**



### afterSave

    boolean TimedBehavior::afterSave(\Model $Model, string $created, $options)

afterSave, stop the timer started from a save.



* Visibility: **public**


#### Arguments
* $Model **Model**
* $created **string**
* $options **mixed**


