BlockDeleteBlockTest
===============

Block Test Case




* Class name: BlockDeleteBlockTest
* Namespace: 
* Parent class: YACakeTestCase





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission')

Fixtures



* Visibility: **public**


Methods
-------


### setUp

    void BlockDeleteBlockTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void BlockDeleteBlockTest::tearDown()

tearDown method



* Visibility: **public**




### testDeleteBlock

    void BlockDeleteBlockTest::testDeleteBlock()

Expect delete block



* Visibility: **public**




### testFailOnDeleteAll

    void BlockDeleteBlockTest::testFailOnDeleteAll()

Expect Block->deleteBlock() fail on Block->deleteAll()
e.g.) connection error



* Visibility: **public**




### testFailOnFrameUpdateAll

    void BlockDeleteBlockTest::testFailOnFrameUpdateAll()

Expect Block->deleteBlock() fail on Frame->updateAll()
e.g.) connection error



* Visibility: **public**




### testFailOnBlockRolePermissionDeleteAll

    void BlockDeleteBlockTest::testFailOnBlockRolePermissionDeleteAll()

Expect Block->deleteBlock() fail on BlockRolePermission->deleteAll()
e.g.) connection error



* Visibility: **public**



