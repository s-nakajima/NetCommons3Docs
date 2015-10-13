ToolbarHelperTestCase
===============

Class ToolbarHelperTestCase




* Class name: ToolbarHelperTestCase
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $fixtures

    public array $fixtures = array('core.post')

Fixtures



* Visibility: **public**


Methods
-------


### setUp

    void ToolbarHelperTestCase::setUp()

setUp



* Visibility: **public**




### tearDown

    void ToolbarHelperTestCase::tearDown()

tearDown



* Visibility: **public**




### testCacheWrite

    void ToolbarHelperTestCase::testCacheWrite()

test cache writing for views.



* Visibility: **public**




### testOnlyWritingToFirstElement

    void ToolbarHelperTestCase::testOnlyWritingToFirstElement()

Ensure that the cache writing only affects the
top most level of the history stack. As this is where the current request is stored.



* Visibility: **public**




### testCacheRead

    void ToolbarHelperTestCase::testCacheRead()

test cache reading for views



* Visibility: **public**




### testNoCacheConfigPresent

    void ToolbarHelperTestCase::testNoCacheConfigPresent()

Test that reading/writing doesn't work with no cache config.



* Visibility: **public**




### testGetQueryLogs

    void ToolbarHelperTestCase::testGetQueryLogs()

ensure that getQueryLogs works and writes to the cache so the history panel will
work.



* Visibility: **public**



