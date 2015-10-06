WorkflowBehavior
===============

Workflow Behavior




* Class name: WorkflowBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $statusesForEditor

    public array $statusesForEditor = array(\WorkflowComponent::STATUS_APPROVED, \WorkflowComponent::STATUS_IN_DRAFT)

status list for editor



* Visibility: **public**
* This property is **static**.


### $statuses

    public array $statuses = array(\WorkflowComponent::STATUS_PUBLISHED, \WorkflowComponent::STATUS_IN_DRAFT, \WorkflowComponent::STATUS_DISAPPROVED)

status list



* Visibility: **public**
* This property is **static**.


Methods
-------


### beforeSave

    mixed WorkflowBehavior::beforeSave(\Model $model, array $options)

beforeSave is called before a model is saved. Returning false from a beforeSave callback
will abort the save operation.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### beforeValidate

    mixed WorkflowBehavior::beforeValidate(\Model $model, array $options)

beforeValidate is called before a model is validated, you can use this callback to
add behavior validation rules into a models validate array. Returning false
will allow you to make the validation fail.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### __hasSaveField

    boolean WorkflowBehavior::__hasSaveField(\Model $model, mixed $needle, boolean $validateData)

Checks wether model has the required fields



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;instance of model&lt;/p&gt;
* $needle **mixed** - &lt;p&gt;The searched value.&lt;/p&gt;
* $validateData **boolean** - &lt;p&gt;True on validate data.&lt;/p&gt;



### getWorkflowConditions

    array WorkflowBehavior::getWorkflowConditions(\Model $model, array $conditions)

Get workflow conditions



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $conditions **array** - &lt;p&gt;Model::find conditions default value&lt;/p&gt;



### getWorkflowContents

    array WorkflowBehavior::getWorkflowContents(\Model $model, string $type, array $query)

Get workflow contents



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $type **string** - &lt;p&gt;Type of find operation (all / first / count / neighbors / list / threaded)&lt;/p&gt;
* $query **array** - &lt;p&gt;Option fields (conditions / fields / joins / limit / offset / order / page / group / callbacks)&lt;/p&gt;



### canReadWorkflowContent

    array WorkflowBehavior::canReadWorkflowContent(\Model $model)

Check creatable permission



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;



### canCreateWorkflowContent

    array WorkflowBehavior::canCreateWorkflowContent(\Model $model)

Check creatable permission



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;



### canEditWorkflowContent

    array WorkflowBehavior::canEditWorkflowContent(\Model $model, array $data)

Check editable permission



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $data **array** - &lt;p&gt;Check content data&lt;/p&gt;



### canDeleteWorkflowContent

    array WorkflowBehavior::canDeleteWorkflowContent(\Model $model, array $data)

Check deletable permission



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $data **array** - &lt;p&gt;Check content data&lt;/p&gt;


