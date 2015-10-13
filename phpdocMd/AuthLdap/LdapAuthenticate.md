LdapAuthenticate
===============

Auth Controller




* Class name: LdapAuthenticate
* Namespace: 
* Parent class: BaseAuthenticate







Methods
-------


### __construct

    void LdapAuthenticate::__construct()

__construct



* Visibility: **public**




### _checkFields

    boolean LdapAuthenticate::_checkFields(\CakeRequest $request, string $model, array $fields)

Checks the fields to ensure they are supplied.



* Visibility: **protected**


#### Arguments
* $request **CakeRequest** - &lt;p&gt;The request that contains login information.&lt;/p&gt;
* $model **string** - &lt;p&gt;The model used for login verification.&lt;/p&gt;
* $fields **array** - &lt;p&gt;The fields to be checked.&lt;/p&gt;



### authenticate

    mixed LdapAuthenticate::authenticate(\CakeRequest $request, \CakeResponse $response)

Authenticates the identity contained in a request. Will use the `settings.userModel`, and `settings.fields`
to find POST data that is used to find a matching record in the `settings.userModel`. Will return false if
there is no post data, either username or password is missing, or if the scope conditions have not been met.



* Visibility: **public**


#### Arguments
* $request **CakeRequest** - &lt;p&gt;The request that contains login information.&lt;/p&gt;
* $response **CakeResponse** - &lt;p&gt;Unused response object.&lt;/p&gt;


