TrackableBehavior
===============

Trackable Behavior

Populate `created_by` and `updated_by` fields from session data.

It customize for NetCommons
  mainly customization is for phpmd


* Class name: TrackableBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $_defaults

    protected mixed $_defaults = array('userModel' => 'Users.User', 'fields' => array('created_by' => 'created_user', 'updated_by' => 'modified_user'))

Default settings

Change values for NetCommons
created_by to created_user,updated_by to modified_user

* Visibility: **protected**


Methods
-------


### setup

    void TrackableBehavior::setup(\Model $model, array $config)

Setup



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;instance of model&lt;/p&gt;
* $config **array** - &lt;p&gt;array of configuration settings.&lt;/p&gt;



### _hasTrackableFields

    boolean TrackableBehavior::_hasTrackableFields(\Model $model)

Checks wether model has the required fields



* Visibility: **protected**


#### Arguments
* $model **Model** - &lt;p&gt;instance of model&lt;/p&gt;



### _setupBelongsTo

    void TrackableBehavior::_setupBelongsTo(\Model $model)

Bind relationship on the fly



* Visibility: **protected**


#### Arguments
* $model **Model** - &lt;p&gt;instance of model&lt;/p&gt;



### beforeSave

    boolean TrackableBehavior::beforeSave(\Model $model, array $options)

Fill the created_by and updated_by fields

Note: Since shells do not have Sessions, created_by/updated_by fields
will not be populated. If a shell needs to populate these fields, you
can simulate a logged in user by setting `Trackable.Auth` config:

  Configure::write('Trackable.User', array('id' => 1));

Note that value stored in this variable overrides session data.

* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;instance of model&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### __getUserId

    string TrackableBehavior::__getUserId(\Model $model)

Get userId



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;instance of model&lt;/p&gt;


