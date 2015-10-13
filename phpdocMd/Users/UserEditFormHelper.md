UserEditFormHelper
===============

UserEditForm Helper




* Class name: UserEditFormHelper
* Namespace: 
* Parent class: FormHelper





Properties
----------


### $helpers

    public array $helpers = array('Html', 'Form', 'DataTypes.DataTypeForm')

Other helpers used by FormHelper



* Visibility: **public**


Methods
-------


### __construct

    mixed UserEditFormHelper::__construct(\View $View, array $settings)

Default Constructor



* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;The View this helper is being attached to.&lt;/p&gt;
* $settings **array** - &lt;p&gt;Configuration settings for the helper.&lt;/p&gt;



### userEditInput

    string UserEditFormHelper::userEditInput(array $userAttribute)

Generates a form input element complete with label and wrapper div



* Visibility: **public**


#### Arguments
* $userAttribute **array** - &lt;p&gt;user_attribute data&lt;/p&gt;



### __input

    string UserEditFormHelper::__input(string $fieldName, array $userAttribute)

Generates a form input element complete with label and wrapper div



* Visibility: **private**


#### Arguments
* $fieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $userAttribute **array** - &lt;p&gt;user_attribute data&lt;/p&gt;


