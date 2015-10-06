TrackableBehaviorTestBase
===============

Base class of TrackableBehavior test case




* Class name: TrackableBehaviorTestBase
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.net_commons.trackable', 'plugin.net_commons.trackables_user', 'plugin.users.user')

Fixtures



* Visibility: **public**


Methods
-------


### setUp

    void TrackableBehaviorTestBase::setUp()

setUp



* Visibility: **public**




### tearDown

    void TrackableBehaviorTestBase::tearDown()

tearDown



* Visibility: **public**




### _authTrackable

    void TrackableBehaviorTestBase::_authTrackable(string $userIdField, integer $userId)

Set user to congifure



* Visibility: **protected**


#### Arguments
* $userIdField **string** - &lt;p&gt;key name&lt;/p&gt;
* $userId **integer** - &lt;p&gt;useId&lt;/p&gt;



### _authSession

    void TrackableBehaviorTestBase::_authSession(string $userIdField, integer $userId)

Set user to session



* Visibility: **protected**


#### Arguments
* $userIdField **string** - &lt;p&gt;key name&lt;/p&gt;
* $userId **integer** - &lt;p&gt;useId&lt;/p&gt;


