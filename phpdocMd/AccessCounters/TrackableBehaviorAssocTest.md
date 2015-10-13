TrackableBehaviorAssocTest
===============

TrackableBehaviorAssocTest




* Class name: TrackableBehaviorAssocTest
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


### setUp

    void TrackableBehaviorTestBase::setUp()

setUp



* Visibility: **public**
* This method is defined by [TrackableBehaviorTestBase](TrackableBehaviorTestBase.md)




### __getUserBoundTestModel

    array TrackableBehaviorAssocTest::__getUserBoundTestModel(string $assocType)

Get user data bound to test model



* Visibility: **private**


#### Arguments
* $assocType **string** - &lt;p&gt;association type&lt;/p&gt;



### __assertHasMany

    void TrackableBehaviorAssocTest::__assertHasMany(array $user)

Assert hasMany data



* Visibility: **private**


#### Arguments
* $user **array** - &lt;p&gt;user data&lt;/p&gt;



### testBelongsTo

    mixed TrackableBehaviorAssocTest::testBelongsTo()

Test belongsTo



* Visibility: **public**




### testHasOne

    mixed TrackableBehaviorAssocTest::testHasOne()

Test hasOne



* Visibility: **public**




### testHasMany

    mixed TrackableBehaviorAssocTest::testHasMany()

Test hasMany



* Visibility: **public**




### testHasAndBelongsToMany

    mixed TrackableBehaviorAssocTest::testHasAndBelongsToMany()

Test hasAndBelongsToMany



* Visibility: **public**




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


