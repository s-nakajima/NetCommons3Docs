TrackableBehaviorTest
===============

TrackableBehaviorTest




* Class name: TrackableBehaviorTest
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


### _testFieldPopulation

    void TrackableBehaviorTest::_testFieldPopulation(string $authCallback)

testFieldPopulation



* Visibility: **protected**


#### Arguments
* $authCallback **string** - &lt;p&gt;authentication callback method name&lt;/p&gt;



### testUserDataFromSession

    mixed TrackableBehaviorTest::testUserDataFromSession()

Test model operation using session auth data



* Visibility: **public**




### testUserDataFromTrackable

    mixed TrackableBehaviorTest::testUserDataFromTrackable()

Test model operation using manually setup auth data



* Visibility: **public**




### testAuthDataOverride

    mixed TrackableBehaviorTest::testAuthDataOverride()

Test auth data override



* Visibility: **public**




### testUncommonInheritedUserModel

    mixed TrackableBehaviorTest::testUncommonInheritedUserModel()

Test with uncommon/inherited User model



* Visibility: **public**




### testTrackableSaveField

    mixed TrackableBehaviorTest::testTrackableSaveField()

Test Trackable saveField



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


