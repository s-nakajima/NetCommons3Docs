CakeMigrationTest
===============

CakeMigrationTest




* Class name: CakeMigrationTest
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


### $tables

    public array $tables = array('users' => array('id' => array('type' => 'integer', 'key' => 'primary'), 'user' => array('type' => 'string', 'null' => false), 'password' => array('type' => 'string', 'null' => false), 'created' => 'datetime', 'updated' => 'datetime'), 'posts' => array('id' => array('type' => 'integer', 'key' => 'primary'), 'author_id' => array('type' => 'integer', 'null' => false), 'title' => array('type' => 'string', 'null' => false), 'body' => 'text', 'published' => array('type' => 'string', 'length' => 1, 'default' => 'N'), 'created' => 'datetime', 'updated' => 'datetime'))

Tables property



* Visibility: **public**


### $db

    public \DboSource $db





* Visibility: **public**


Methods
-------


### setUp

    void CakeMigrationTest::setUp()

Start test



* Visibility: **public**




### testCreateDropTable

    void CakeMigrationTest::testCreateDropTable()

TestCreateTable method



* Visibility: **public**




### testRunDownWithPrefix

    void CakeMigrationTest::testRunDownWithPrefix()

Test create and drop tables with a prefix



* Visibility: **public**




### testRenameTable

    void CakeMigrationTest::testRenameTable()

TestRenameTable method



* Visibility: **public**




### testCreateDropField

    void CakeMigrationTest::testCreateDropField()

TestCreateDropField method



* Visibility: **public**




### testCreateDropIndex

    void CakeMigrationTest::testCreateDropIndex()

TestCreateDropIndex method



* Visibility: **public**




### testAlterIndex

    void CakeMigrationTest::testAlterIndex()

Test alter index (changing column of an index). Issue #26



* Visibility: **public**




### testAlterField

    void CakeMigrationTest::testAlterField()

TestAlterField method



* Visibility: **public**




### testAlterFieldType

    mixed CakeMigrationTest::testAlterFieldType()

Test the change of fields type.



* Visibility: **public**




### testAlterFieldLength

    void CakeMigrationTest::testAlterFieldLength()

TestAlterFieldLength method



* Visibility: **public**




### testAlterAndRenameField

    void CakeMigrationTest::testAlterAndRenameField()

TestAlterAndRenameField method



* Visibility: **public**




### testRenameField

    void CakeMigrationTest::testRenameField()

TestRenameField method



* Visibility: **public**




### testCallbacks

    void CakeMigrationTest::testCallbacks()

TestCallbacks method



* Visibility: **public**




### testTruncateLongIndexKey

    mixed CakeMigrationTest::testTruncateLongIndexKey()





* Visibility: **public**




### testGenerateModel

    void CakeMigrationTest::testGenerateModel()

TestGenerateModel method



* Visibility: **public**




### testRunInvalidSyntaxes

    void CakeMigrationTest::testRunInvalidSyntaxes()

Test run method with invalid syntaxes



* Visibility: **public**



