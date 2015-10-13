SearchableBehavior
===============

Searchable Behavior




* Class name: SearchableBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $_defaults

    protected mixed $_defaults = array('searchModel' => 'Topics.Topic', 'fields' => array('title' => 'title', 'contents' => array('content')))

Default settings



* Visibility: **protected**


### $__contents

    private mixed $__contents = array('title' => null, 'contents' => array())

Default settings



* Visibility: **private**


### $__searchModel

    private mixed $__searchModel

Default settings



* Visibility: **private**


Methods
-------


### setup

    void SearchableBehavior::setup(\Model $model, array $config)

Setup



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;instance of model&lt;/p&gt;
* $config **array** - &lt;p&gt;array of configuration settings.&lt;/p&gt;



### _hasTrackableFields

    boolean SearchableBehavior::_hasTrackableFields(\Model $model)

Checks wether model has the required fields



* Visibility: **protected**


#### Arguments
* $model **Model** - &lt;p&gt;instance of model&lt;/p&gt;



### getSearchableContents

    void SearchableBehavior::getSearchableContents()

Getter method to handle contents



* Visibility: **public**




### setSearchableContents

    void SearchableBehavior::setSearchableContents(array $contents)

Setter method to handle contents



* Visibility: **public**


#### Arguments
* $contents **array** - &lt;p&gt;contents&lt;/p&gt;



### getSearchableTitle

    void SearchableBehavior::getSearchableTitle()

Getter method to handle title



* Visibility: **public**




### setSearchableTitle

    void SearchableBehavior::setSearchableTitle(string $title)

Setter method to handle title



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;title&lt;/p&gt;



### beforeSave

    mixed SearchableBehavior::beforeSave(\Model $model, array $options)

beforeSave is called before a model is saved. Returning false from a beforeSave callback
will abort the save operation.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    boolean SearchableBehavior::afterSave(\Model $model, boolean $created, array $options)

afterSave is called after a model is saved.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


