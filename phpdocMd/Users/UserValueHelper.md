UserValueHelper
===============

UserValue Helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: UserValueHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html')

Other helpers used by FormHelper



* Visibility: **public**


### $userAttributes

    public array $userAttributes

UserAttributes data



* Visibility: **public**


### $user

    public array $user

User data



* Visibility: **public**


Methods
-------


### __construct

    mixed UserValueHelper::__construct(\View $View, array $settings)

Default Constructor



* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;The View this helper is being attached to.&lt;/p&gt;
* $settings **array** - &lt;p&gt;Configuration settings for the helper.&lt;/p&gt;



### set

    void UserValueHelper::set(array $user)

Set user data



* Visibility: **public**


#### Arguments
* $user **array** - &lt;p&gt;User data&lt;/p&gt;



### label

    string UserValueHelper::label(string $fieldName)

Output user value



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name of user field&lt;/p&gt;



### display

    string UserValueHelper::display(string $fieldName)

Output user value



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name of user field&lt;/p&gt;


