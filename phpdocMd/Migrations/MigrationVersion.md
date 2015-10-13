MigrationVersion
===============

Migration version management.




* Class name: MigrationVersion
* Namespace: 





Properties
----------


### $connection

    public string $connection = 'default'

Connection used for the migration_schema table of the migration versions



* Visibility: **public**


### $migrationConnection

    public null $migrationConnection = null

Connection used for the migration

This can be used to override the connection of migration file

* Visibility: **public**


### $Version

    public \Model $Version

Instance of SchemaMigrations model



* Visibility: **public**


### $_mapping

    protected array $_mapping = array()

Mapping cache



* Visibility: **protected**


### $precheck

    public string $precheck = 'Migrations.PrecheckException'

Precheck mode



* Visibility: **public**


### $dry

    public boolean $dry = false

Should the run be dry or not.

If try, the SQL will be outputted to screen rather than
applied to the database

* Visibility: **public**


### $log

    public array $log = array()

Log of SQL queries generated

This is used for dry run

* Visibility: **public**


Methods
-------


### __construct

    mixed MigrationVersion::__construct(array $options)

Constructor



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;optional load object properties&lt;/p&gt;



### initVersion

    void MigrationVersion::initVersion()

Get a new SchemaMigration instance



* Visibility: **public**




### getVersion

    integer MigrationVersion::getVersion(string $type)

Get last version for given type



* Visibility: **public**


#### Arguments
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;



### setVersion

    boolean MigrationVersion::setVersion(integer $version, string $type, boolean $migrated)

Set current version for given type



* Visibility: **public**


#### Arguments
* $version **integer** - &lt;p&gt;Current version&lt;/p&gt;
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;
* $migrated **boolean** - &lt;p&gt;If true, will add the record to the database
		If false, will remove the record from the database&lt;/p&gt;



### getMapping

    mixed MigrationVersion::getMapping(string $type, boolean $cache)

Get mapping for the given type



* Visibility: **public**


#### Arguments
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;
* $cache **boolean** - &lt;p&gt;Whether to return the cached value or not&lt;/p&gt;



### getMigration

    boolean|\CakeMigration MigrationVersion::getMigration(string $name, string $class, string $type, array $options)

Load and make a instance of the migration



* Visibility: **public**


#### Arguments
* $name **string** - &lt;p&gt;File name where migration resides&lt;/p&gt;
* $class **string** - &lt;p&gt;Migration class name&lt;/p&gt;
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;
* $options **array** - &lt;p&gt;Extra options to send to CakeMigration class&lt;/p&gt;



### run

    boolean MigrationVersion::run(array $options)

Run the migrations

Options:
- `direction` - Direction to run
- `version` - Until what version want migrate to

* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;An array with options.&lt;/p&gt;



### _initMigrations

    void MigrationVersion::_initMigrations()

Initialize the migrations schema and keep it up-to-date



* Visibility: **protected**




### _loadFile

    mixed MigrationVersion::_loadFile(string $name, string $type)

Load a file based on name and type



* Visibility: **protected**


#### Arguments
* $name **string** - &lt;p&gt;File name to be loaded&lt;/p&gt;
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;



### _enumerateMigrations

    array MigrationVersion::_enumerateMigrations(string $type)

Returns a map of all available migrations for a type (app or plugin)



* Visibility: **protected**


#### Arguments
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;



### _enumerateNewMigrations

    array MigrationVersion::_enumerateNewMigrations(string $type)

Returns a map of all available migrations for a type (app or plugin) using inflection



* Visibility: **protected**


#### Arguments
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;



### _enumerateOldMigrations

    array MigrationVersion::_enumerateOldMigrations(string $type)

Returns a map of all available migrations for a type (app or plugin) using regular expressions



* Visibility: **protected**


#### Arguments
* $type **string** - &lt;p&gt;Can be &#039;app&#039; or a plugin name&lt;/p&gt;


