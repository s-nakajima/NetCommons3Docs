UserSearchFormHelper
===============

UserSearchForm Helper




* Class name: UserSearchFormHelper
* Namespace: 
* Parent class: FormHelper





Properties
----------


### $helpers

    public array $helpers = array('Form')

Other helpers used by FormHelper



* Visibility: **public**


Methods
-------


### __construct

    mixed UserSearchFormHelper::__construct(\View $View, array $settings)

Default Constructor



* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;The View this helper is being attached to.&lt;/p&gt;
* $settings **array** - &lt;p&gt;Configuration settings for the helper.&lt;/p&gt;



### userSearchInput

    string UserSearchFormHelper::userSearchInput(array $userAttribute, array $options)

Generates a form input element complete with label and wrapper div



* Visibility: **public**


#### Arguments
* $userAttribute **array** - &lt;p&gt;user_attribute data&lt;/p&gt;
* $options **array** - &lt;p&gt;Each type of input takes different options.&lt;/p&gt;


