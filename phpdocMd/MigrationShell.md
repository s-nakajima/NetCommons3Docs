MigrationShell
===============

Migration shell.

Add your application-wide methods in the class below, your shells
will inherit them.


* Class name: MigrationShell
* Namespace: 
* Parent class: [AppShell](AppShell.md)





Properties
----------


### $connection

    public null $connection = null

Connection used for the migration_schema table of the migration versions



* Visibility: **public**


### $migrationConnection

    public null $migrationConnection = null

Connection used for the migration

This can be used to override the connection of migration file

* Visibility: **public**


### $path

    public string $path

Current path to load and save migrations



* Visibility: **public**


### $type

    public string $type = 'app'

Type of migration, can be 'app' or a plugin name



* Visibility: **public**


### $Version

    public \MigrationVersion $Version

MigrationVersion instance



* Visibility: **public**


### $_messages

    protected array $_messages = array()

Messages used to display action being performed



* Visibility: **protected**


Methods
-------


### startup

    void MigrationShell::startup()

Override startup



* Visibility: **public**




### _connectionNamesEnum

    array MigrationShell::_connectionNamesEnum()

Get a list of connection names.



* Visibility: **protected**




### _startMigrationConnection

    string MigrationShell::_startMigrationConnection()

Set a migration connection



* Visibility: **protected**




### getOptionParser

    void MigrationShell::getOptionParser()

Get the option parser.



* Visibility: **public**




### main

    void MigrationShell::main()

Override main



* Visibility: **public**




### run

    void MigrationShell::run()

Run the migrations



* Visibility: **public**




### _execute

    boolean MigrationShell::_execute(array $options, boolean $once)

Execute migration



* Visibility: **protected**


#### Arguments
* $options **array** - &lt;p&gt;Options for migration&lt;/p&gt;
* $once **boolean** - &lt;p&gt;True to only run once, false to retry&lt;/p&gt;



### _outputLog

    void MigrationShell::_outputLog(array $log)

Output the SQL log in dry mode



* Visibility: **protected**


#### Arguments
* $log **array** - &lt;p&gt;List of queries per migration&lt;/p&gt;



### _singleStepOptions

    array MigrationShell::_singleStepOptions(array $mapping, string $latestVersion, array $default)

Single step options for up/down migrations



* Visibility: **protected**


#### Arguments
* $mapping **array** - &lt;p&gt;Migration version mappings&lt;/p&gt;
* $latestVersion **string** - &lt;p&gt;Latest migration version&lt;/p&gt;
* $default **array** - &lt;p&gt;Default options for migration&lt;/p&gt;



### _promptVersionOptions

    array MigrationShell::_promptVersionOptions(array $mapping, string $latestVersion)

Output prompt with different migration versions to choose from



* Visibility: **protected**


#### Arguments
* $mapping **array** - &lt;p&gt;Migration version mappings&lt;/p&gt;
* $latestVersion **string** - &lt;p&gt;Latest migration version&lt;/p&gt;



### generate

    void MigrationShell::generate()

Generate a new migration file



* Visibility: **public**




### _generateFromComparison

    void MigrationShell::_generateFromComparison($migration, $oldSchema, $comparison)

Generate a migration by comparing schema.php with the database.



* Visibility: **protected**


#### Arguments
* $migration **mixed**
* $oldSchema **mixed**
* $comparison **mixed**



### _generateFromCliArgs

    void MigrationShell::_generateFromCliArgs($migration, $migrationName, $comparison)

Generate a migration from arguments passed in at the command line



* Visibility: **protected**


#### Arguments
* $migration **mixed**
* $migrationName **mixed**
* $comparison **mixed**



### _fieldNamesArray

    array MigrationShell::_fieldNamesArray(array $fields)

Return list of field names from array of field/index definitions



* Visibility: **protected**


#### Arguments
* $fields **array** - &lt;p&gt;Field/index definitions&lt;/p&gt;



### _generateDump

    void MigrationShell::_generateDump($migration)

Generate a dump of the current database.



* Visibility: **protected**


#### Arguments
* $migration **mixed**



### _finalizeGeneratedMigration

    void MigrationShell::_finalizeGeneratedMigration($migration, $migrationName, $fromSchema)

Finalizes the generated migration - offers to preview it,
prompts for a name, writes the file, and updates db version if needed.



* Visibility: **protected**


#### Arguments
* $migration **mixed**
* $migrationName **mixed**
* $fromSchema **mixed**



### _promptForMigrationName

    string MigrationShell::_promptForMigrationName()

Prompt the user for a name for their new migration.



* Visibility: **protected**




### status

    void MigrationShell::status()

Displays a status of all plugin and app migrations



* Visibility: **public**




### _showInfo

    void MigrationShell::_showInfo(array $mapping, string $type)

Shows a list of available migrations



* Visibility: **protected**


#### Arguments
* $mapping **array** - &lt;p&gt;Migration mapping&lt;/p&gt;
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;



### _fromComparison

    array MigrationShell::_fromComparison(array $migration, array $comparison, array $oldTables, array $currentTables)

Generate a migration string using comparison



* Visibility: **protected**


#### Arguments
* $migration **array** - &lt;p&gt;Migration instructions array&lt;/p&gt;
* $comparison **array** - &lt;p&gt;Result from CakeSchema::compare()&lt;/p&gt;
* $oldTables **array** - &lt;p&gt;List of tables on schema.php file&lt;/p&gt;
* $currentTables **array** - &lt;p&gt;List of current tables on database&lt;/p&gt;



### _getSchemaClassName

    string MigrationShell::_getSchemaClassName(string $name, boolean $suffix)

Gets the schema class name



* Visibility: **protected**


#### Arguments
* $name **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;
* $suffix **boolean** - &lt;p&gt;Return the class name with or without the &quot;Schema&quot; suffix, default is true&lt;/p&gt;



### _getSchema

    mixed MigrationShell::_getSchema(string $type)

Load and construct the schema class if exists



* Visibility: **protected**


#### Arguments
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;



### _readSchema

    array MigrationShell::_readSchema()

Reads the schema data



* Visibility: **protected**




### _updateSchema

    void MigrationShell::_updateSchema()

Update the schema, making a call to schema shell



* Visibility: **protected**




### _parseCommandLineFields

    array MigrationShell::_parseCommandLineFields(string $name)

Parse fields from the command line for use with generating new migration files



* Visibility: **protected**


#### Arguments
* $name **string** - &lt;p&gt;Name of migration&lt;/p&gt;



### _parseSingleCommandLineField

    void MigrationShell::_parseSingleCommandLineField($fields, $indexes, string $field, array $validTypes)

Parse a single argument from the command line into the fields array



* Visibility: **protected**


#### Arguments
* $fields **mixed**
* $indexes **mixed**
* $field **string** - &lt;p&gt;A single command line argument - eg. &#039;id:primary_key&#039; or &#039;name:string&#039;&lt;/p&gt;
* $validTypes **array** - &lt;p&gt;Valid data types for the relevant database - eg. string, integer, biginteger, etc.&lt;/p&gt;



### _getFieldType

    string MigrationShell::_getFieldType(string $field, string $type, array $validTypes)

Return valid field type based on name of field



* Visibility: **protected**


#### Arguments
* $field **string** - &lt;p&gt;Name of field&lt;/p&gt;
* $type **string** - &lt;p&gt;Current type&lt;/p&gt;
* $validTypes **array** - &lt;p&gt;List of valid types&lt;/p&gt;



### _generateMigration

    string MigrationShell::_generateMigration(string $name, string $class, array $migration)

Generate a migration



* Visibility: **protected**


#### Arguments
* $name **string** - &lt;p&gt;Name of migration&lt;/p&gt;
* $class **string** - &lt;p&gt;Class name of migration&lt;/p&gt;
* $migration **array** - &lt;p&gt;Migration instructions array&lt;/p&gt;



### _writeMigration

    boolean MigrationShell::_writeMigration(string $name, integer $version, array $migration)

Write a migration with given name



* Visibility: **protected**


#### Arguments
* $name **string** - &lt;p&gt;Name of migration&lt;/p&gt;
* $version **integer** - &lt;p&gt;The version number (timestamp)&lt;/p&gt;
* $migration **array** - &lt;p&gt;Migration instructions array&lt;/p&gt;



### _values

    string MigrationShell::_values(array $values)

Format a array/string into a one-line syntax



* Visibility: **protected**


#### Arguments
* $values **array** - &lt;p&gt;Array to be converted&lt;/p&gt;



### _generateTemplate

    string MigrationShell::_generateTemplate(string $template, array $vars)

Include and generate a template string based on a template file



* Visibility: **protected**


#### Arguments
* $template **string** - &lt;p&gt;Template file name&lt;/p&gt;
* $vars **array** - &lt;p&gt;List of variables to be used on tempalte&lt;/p&gt;



### _getPath

    string MigrationShell::_getPath(string $type)

Return the path used



* Visibility: **protected**


#### Arguments
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;



### beforeMigration

    void MigrationShell::beforeMigration($Migration, string $direction)

Callback used to display what migration is being runned



* Visibility: **public**


#### Arguments
* $Migration **mixed**
* $direction **string** - &lt;p&gt;Direction being runned&lt;/p&gt;



### afterMigration

    void MigrationShell::afterMigration($Migration, string $direction)

Callback used to create a new line after the migration



* Visibility: **public**


#### Arguments
* $Migration **mixed**
* $direction **string** - &lt;p&gt;Direction being runned&lt;/p&gt;



### beforeAction

    void MigrationShell::beforeAction($Migration, string $type, array $data)

Callback used to display actions being performed



* Visibility: **public**


#### Arguments
* $Migration **mixed**
* $type **string** - &lt;p&gt;Type of action. i.e: create_table, drop_table, etc.&lt;/p&gt;
* $data **array** - &lt;p&gt;Data to send to the callback&lt;/p&gt;


