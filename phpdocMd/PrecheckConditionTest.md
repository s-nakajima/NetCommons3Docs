PrecheckConditionTest
===============






* Class name: PrecheckConditionTest
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $fixtures

    public array $fixtures = array('core.user', 'core.post')

Fixtures property



* Visibility: **public**


### $autoFixtures

    public array $autoFixtures = false

AutoFixtures property



* Visibility: **public**


### $db

    public \DboSource $db





* Visibility: **public**


### $tables

    public array $tables = array('users' => array('id' => array('type' => 'integer', 'key' => 'primary'), 'user' => array('type' => 'string', 'null' => false), 'password' => array('type' => 'string', 'null' => false), 'created' => 'datetime', 'updated' => 'datetime'), 'posts' => array('id' => array('type' => 'integer', 'key' => 'primary'), 'author_id' => array('type' => 'integer', 'null' => false), 'title' => array('type' => 'string', 'null' => false), 'body' => 'text', 'published' => array('type' => 'string', 'length' => 1, 'default' => 'N'), 'created' => 'datetime', 'updated' => 'datetime'))

Tables property



* Visibility: **public**


Methods
-------


### testCreateDropTable

    void PrecheckConditionTest::testCreateDropTable()

TestCreateTable method



* Visibility: **public**




### testRenameTable

    void PrecheckConditionTest::testRenameTable()

TestRenameTable method



* Visibility: **public**




### testCreateDropField

    void PrecheckConditionTest::testCreateDropField()

TestCreateDropField method



* Visibility: **public**




### testAlterField

    void PrecheckConditionTest::testAlterField()

TestAlterField method



* Visibility: **public**




### testRenameField

    void PrecheckConditionTest::testRenameField()

TestRenameField method



* Visibility: **public**



