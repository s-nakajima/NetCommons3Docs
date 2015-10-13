UserRoleFormHelper
===============

DataTypesHelper




* Class name: UserRoleFormHelper
* Namespace: 
* Parent class: FormHelper





Properties
----------


### $helpers

    public array $helpers = array('Form')

Other helpers used by FormHelper



* Visibility: **public**


### $isUsableOptions

    public array $isUsableOptions

Option is_usable



* Visibility: **public**


### $isPermittedOptions

    public array $isPermittedOptions

Option is_allow



* Visibility: **public**


### $radioAttributes

    public array $radioAttributes = array('legend' => false, 'separator' => '<span class="radio-separator"> </span>')

Radio attributes



* Visibility: **public**


### $optionsMaxSize

    public array $optionsMaxSize = array(5242880, 10485760, 20971520, 52428800, 104857600, 209715200, 524288000, 1073741824)

Radio attributes



* Visibility: **public**


Methods
-------


### __construct

    mixed UserRoleFormHelper::__construct(\View $View, array $settings)

Default Constructor



* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;The View this helper is being attached to.&lt;/p&gt;
* $settings **array** - &lt;p&gt;Configuration settings for the helper.&lt;/p&gt;



### selectBaseUserRoles

    string UserRoleFormHelper::selectBaseUserRoles(string $fieldName, array $attributes)

Outputs base user roles select



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name attribute of the SELECT&lt;/p&gt;
* $attributes **array** - &lt;p&gt;The HTML attributes of the select element.&lt;/p&gt;



### selectDefaultRoomRoles

    string UserRoleFormHelper::selectDefaultRoomRoles(string $fieldName, array $attributes)

Outputs default room roles select



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name attribute of the SELECT&lt;/p&gt;
* $attributes **array** - &lt;p&gt;The HTML attributes of the select element.&lt;/p&gt;



### radioUserRole

    string UserRoleFormHelper::radioUserRole(string $fieldName, array $options, array $attributes)

Outputs radio



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name attribute of the RADIO&lt;/p&gt;
* $options **array** - &lt;p&gt;The HTML options of the radio element.&lt;/p&gt;
* $attributes **array** - &lt;p&gt;The HTML attributes of the radio element.&lt;/p&gt;



### selectMaxSize

    string UserRoleFormHelper::selectMaxSize(string $fieldName, array $attributes)

Outputs upload max size select



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name attribute of the SELECT&lt;/p&gt;
* $attributes **array** - &lt;p&gt;The HTML attributes of the select element.&lt;/p&gt;



### selectUserAttributeRole

    string UserRoleFormHelper::selectUserAttributeRole(string $userAttributeKey, array $attributes)

Outputs UserAttributeRole select



* Visibility: **public**


#### Arguments
* $userAttributeKey **string** - &lt;p&gt;user_attributes.key&lt;/p&gt;
* $attributes **array** - &lt;p&gt;The HTML attributes of the select element.&lt;/p&gt;


