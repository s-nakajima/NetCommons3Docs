DataTypeFormHelper
===============

DataTypesHelper




* Class name: DataTypeFormHelper
* Namespace: 
* Parent class: FormHelper





Properties
----------


### $helpers

    public array $helpers = array('Form', 'Html')

Other helpers used by FormHelper



* Visibility: **public**


### $dataTypes

    public array $dataTypes

Plugins data



* Visibility: **public**


Methods
-------


### __construct

    mixed DataTypeFormHelper::__construct(\View $View, array $settings)

Default Constructor



* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;The View this helper is being attached to.&lt;/p&gt;
* $settings **array** - &lt;p&gt;Configuration settings for the helper.&lt;/p&gt;



### selectDataTypes

    string DataTypeFormHelper::selectDataTypes(string $fieldName, array $attributes)

Outputs data type list



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name attribute of the SELECT&lt;/p&gt;
* $attributes **array** - &lt;p&gt;The HTML attributes of the select element.&lt;/p&gt;


