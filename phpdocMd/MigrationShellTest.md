MigrationShellTest
===============

MigrationShellTest




* Class name: MigrationShellTest
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.migrations.schema_migrations', 'core.article', 'core.post', 'core.user')

Fixtures property



* Visibility: **public**


### $tables

    public array $tables = array('users' => array('id' => array('type' => 'integer', 'key' => 'primary'), 'user' => array('type' => 'string', 'null' => false), 'password' => array('type' => 'string', 'null' => false), 'created' => 'datetime', 'updated' => 'datetime'), 'posts' => array('id' => array('type' => 'integer', 'key' => 'primary'), 'author_id' => array('type' => 'integer', 'null' => false), 'title' => array('type' => 'string', 'null' => false), 'body' => 'text', 'published' => array('type' => 'string', 'length' => 1, 'default' => 'N'), 'created' => 'datetime', 'updated' => 'datetime'))

Tables property



* Visibility: **public**


Methods
-------


### setUp

    void MigrationShellTest::setUp()

SetUp method



* Visibility: **public**




### tearDown

    void MigrationShellTest::tearDown()

TearDown method



* Visibility: **public**




### testStartup

    void MigrationShellTest::testStartup()

TestStartup method



* Visibility: **public**




### testRun

    void MigrationShellTest::testRun()

TestRun method



* Visibility: **public**




### testRunWithFailuresOnce

    void MigrationShellTest::testRunWithFailuresOnce()

TestRunWithFailuresOnce method



* Visibility: **public**




### testRunWithFailuresNotOnce

    void MigrationShellTest::testRunWithFailuresNotOnce()

TestRunWithFailuresNotOnce method



* Visibility: **public**




### testFromComparisonTableActions

    void MigrationShellTest::testFromComparisonTableActions()

TestFromComparisonTableActions method



* Visibility: **public**




### testFromComparisonFieldActions

    void MigrationShellTest::testFromComparisonFieldActions()

TestFromComparisonFieldActions method



* Visibility: **public**




### testWriteMigration

    void MigrationShellTest::testWriteMigration()

TestWriteMigration method



* Visibility: **public**




### testWriteMigrationIndexesOnly

    void MigrationShellTest::testWriteMigrationIndexesOnly()

Test writing migration that only contains index changes



* Visibility: **public**




### testGenerate

    void MigrationShellTest::testGenerate()

TestGenerate method



* Visibility: **public**




### testGenerate2

    void MigrationShellTest::testGenerate2()

TestGenerate2 method



* Visibility: **public**




### testGenerateComparison

    void MigrationShellTest::testGenerateComparison()

TestGenerateComparison method



* Visibility: **public**




### returnMapping

    mixed MigrationShellTest::returnMapping()





* Visibility: **public**




### testGenerateFromCliParamsCreateTable

    void MigrationShellTest::testGenerateFromCliParamsCreateTable()

testGenerateFromCliParamsCreateTable method
test the case of using a command such as:
app/Console/cake Migrations.migration generate create_products id created modified name description:text in_stock:boolean price:float stock_count:integer



* Visibility: **public**




### testGenerateFromCliParamsDropTable

    void MigrationShellTest::testGenerateFromCliParamsDropTable()

testGenerateFromCliParamsDropTable method
test the case of using a command such as:
app/Console/cake Migrations.migration generate drop_products



* Visibility: **public**




### testGenerateFromCliParamsAddFields

    void MigrationShellTest::testGenerateFromCliParamsAddFields()

testGenerateFromCliParamsAddFields method
test the case of using a command such as:
app/Console/cake Migrations.migration generate add_all_fields_to_products id created modified name description:text in_stock:boolean price:float stock_count:integer



* Visibility: **public**




### testGenerateFromCliParamsRemoveFields

    void MigrationShellTest::testGenerateFromCliParamsRemoveFields()

testGenerateFromCliParamsRemoveFields method
test the case of using a command such as:
app/Console/cake Migrations.migration generate remove_name_and_desc_from_products name description



* Visibility: **public**




### testGenerateDump

    void MigrationShellTest::testGenerateDump()

TestGenerateDump method



* Visibility: **public**




### testMigrationStatus

    void MigrationShellTest::testMigrationStatus()

TestStatus method



* Visibility: **public**




### _getMigrationVariable

    string MigrationShellTest::_getMigrationVariable(string $file)

Strip all the content surrounding the $migration variable



* Visibility: **protected**


#### Arguments
* $file **string**



### _unlink

    void MigrationShellTest::_unlink($files)

Unlink test files from filesystem



* Visibility: **protected**


#### Arguments
* $files **mixed**


