TrackableBehaviorIrregularTest
===============

TrackableBehaviorAssocTest




* Class name: TrackableBehaviorIrregularTest
* Namespace: 
* Parent class: [TrackableBehaviorTestBase](TrackableBehaviorTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.net_commons.trackable', 'plugin.net_commons.trackables_user', 'plugin.users.user')

Fixtures



* Visibility: **public**


Methods
-------


### testCallMoreThanOnce

    mixed TrackableBehaviorIrregularTest::testCallMoreThanOnce()

Test call more than once



* Visibility: **public**




### testNotHasTrackableField

    mixed TrackableBehaviorIrregularTest::testNotHasTrackableField()

Test not has trackable field



* Visibility: **public**




### testNotLogin

    mixed TrackableBehaviorIrregularTest::testNotLogin()

Test not login



* Visibility: **public**




### setUp

    void TrackableBehaviorTestBase::setUp()

setUp



* Visibility: **public**
* This method is defined by [TrackableBehaviorTestBase](TrackableBehaviorTestBase.md)




### tearDown

    void TrackableBehaviorTestBase::tearDown()

tearDown



* Visibility: **public**
* This method is defined by [TrackableBehaviorTestBase](TrackableBehaviorTestBase.md)




### _authTrackable

    void TrackableBehaviorTestBase::_authTrackable(string $userIdField, integer $userId)

Set user to congifure



* Visibility: **protected**
* This method is defined by [TrackableBehaviorTestBase](TrackableBehaviorTestBase.md)


#### Arguments
* $userIdField **string** - &lt;p&gt;key name&lt;/p&gt;
* $userId **integer** - &lt;p&gt;useId&lt;/p&gt;



### _authSession

    void TrackableBehaviorTestBase::_authSession(string $userIdField, integer $userId)

Set user to session



* Visibility: **protected**
* This method is defined by [TrackableBehaviorTestBase](TrackableBehaviorTestBase.md)


#### Arguments
* $userIdField **string** - &lt;p&gt;key name&lt;/p&gt;
* $userId **integer** - &lt;p&gt;useId&lt;/p&gt;


