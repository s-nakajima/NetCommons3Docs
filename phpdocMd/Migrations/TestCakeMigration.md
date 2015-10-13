TestCakeMigration
===============

TestCakeMigration




* Class name: TestCakeMigration
* Namespace: 
* Parent class: [CakeMigration](CakeMigration.md)





Properties
----------


### $connection

    public string $connection = 'default'

Connection used



* Visibility: **public**


### $description

    public string $description = ''

Migration description



* Visibility: **public**


### $dependencies

    public array $dependencies = array()

Migration dependencies



* Visibility: **public**


### $info

    public array $info = null

Migration information

This variable will be set while the migration is running and contains:
- `name` - File name without extension
- `class` - Class name
- `version` - What version represent on mapping
- `type` - Can be 'app' or a plugin name
- `migrated` - Datetime of when it was applied, or null

* Visibility: **public**


### $migration

    public array $migration = array('up' => array(), 'down' => array())

Actions to be performed



* Visibility: **public**


### $direction

    public string $direction = null

Running direction



* Visibility: **public**


### $db

    public \DboSource $db = null

DataSource used



* Visibility: **public**


### $Version

    public \MigrationVersion $Version = null

MigrationVersion instance



* Visibility: **public**


### $Schema

    public \CakeSchema $Schema = null

CakeSchema instance



* Visibility: **public**


### $callback

    public object $callback = null

Callback class that will be called before/after every action



* Visibility: **public**


### $Precheck

    public \PrecheckBase $Precheck = null

Precheck object executed before db updated



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


### before

    boolean CakeMigration::before(string $direction)

Before migration callback



* Visibility: **public**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $direction **string** - &lt;p&gt;Direction of migration process (up or down)&lt;/p&gt;



### after

    boolean CakeMigration::after(string $direction)

After migration callback



* Visibility: **public**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $direction **string** - &lt;p&gt;Direction of migration process (up or down)&lt;/p&gt;



### logQuery

    void CakeMigration::logQuery(string $sql)

Log a dry run SQL query



* Visibility: **public**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $sql **string** - &lt;p&gt;SQL query&lt;/p&gt;



### getQueryLog

    array CakeMigration::getQueryLog()

Get the SQL query log



* Visibility: **public**
* This method is defined by [CakeMigration](CakeMigration.md)




### __construct

    mixed CakeMigration::__construct(array $options)

Constructor



* Visibility: **public**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $options **array** - &lt;p&gt;optional load object properties&lt;/p&gt;



### run

    boolean CakeMigration::run(string $direction)

Run migration



* Visibility: **public**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $direction **string** - &lt;p&gt;Direction of migration process (up or down)&lt;/p&gt;



### _run

    void CakeMigration::_run()

Run migration commands



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)




### migration_order

    integer CakeMigration::migration_order(string $a, string $b)

Comparison method for sorting migration types



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $a **string** - &lt;p&gt;Type&lt;/p&gt;
* $b **string** - &lt;p&gt;Type&lt;/p&gt;



### _createTable

    boolean CakeMigration::_createTable(string $type, array $tables)

Create Table method



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $type **string** - &lt;p&gt;Type of operation to be done, in this case &#039;create_table&#039;&lt;/p&gt;
* $tables **array** - &lt;p&gt;List of tables to be created&lt;/p&gt;



### _dropTable

    boolean CakeMigration::_dropTable(string $type, array $tables)

Drop Table method



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $type **string** - &lt;p&gt;Type of operation to be done, in this case &#039;drop_table&#039;&lt;/p&gt;
* $tables **array** - &lt;p&gt;List of tables to be dropped&lt;/p&gt;



### _renameTable

    boolean CakeMigration::_renameTable(string $type, array $tables)

Rename Table method



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $type **string** - &lt;p&gt;Type of operation to be done, this case &#039;rename_table&#039;&lt;/p&gt;
* $tables **array** - &lt;p&gt;List of tables to be renamed&lt;/p&gt;



### _alterTable

    boolean CakeMigration::_alterTable(string $type, array $tables)

Alter Table method



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $type **string** - &lt;p&gt;Type of operation to be done&lt;/p&gt;
* $tables **array** - &lt;p&gt;List of tables and fields&lt;/p&gt;



### _alterIndexes

    void CakeMigration::_alterIndexes(array $indexes, string $type, string $table)

Alter Indexes method



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $indexes **array** - &lt;p&gt;List of indexes&lt;/p&gt;
* $type **string** - &lt;p&gt;Type of operation to be done&lt;/p&gt;
* $table **string** - &lt;p&gt;table name&lt;/p&gt;



### _invokeCallbacks

    void CakeMigration::_invokeCallbacks(string $callback, string $type, array $data)

This method will invoke the before/afterAction callbacks, it is good when
you need track every action.



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $callback **string** - &lt;p&gt;Callback name, beforeMigration, beforeAction, afterAction
		or afterMigration.&lt;/p&gt;
* $type **string** - &lt;p&gt;Type of action. i.e: create_table, drop_table, etc.
		Or also can be the direction, for before and after Migration callbacks&lt;/p&gt;
* $data **array** - &lt;p&gt;Data to send to the callback&lt;/p&gt;



### _invokePrecheck

    boolean CakeMigration::_invokePrecheck(string $callback, string $type, array $data)

This method will invoke the before/afterAction callbacks, it is good when
you need track every action.



* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $callback **string** - &lt;p&gt;Callback name, beforeMigration, beforeAction or afterMigration.&lt;/p&gt;
* $type **string** - &lt;p&gt;Type of action (e.g. create_table, drop_table, etc.)
Also can be the direction (before/after) for Migration callbacks&lt;/p&gt;
* $data **array** - &lt;p&gt;Data to send to the callback&lt;/p&gt;



### _clearCache

    void CakeMigration::_clearCache()

Clear all caches present related to models

Before the 'after' callback method be called is needed to clear all caches.
Without it any model operations will use cached data instead of real/modified
data.

* Visibility: **protected**
* This method is defined by [CakeMigration](CakeMigration.md)




### generateModel

    \Model CakeMigration::generateModel(string $name, string $table, array $options)

Generate a instance of model for given options



* Visibility: **public**
* This method is defined by [CakeMigration](CakeMigration.md)


#### Arguments
* $name **string** - &lt;p&gt;Model name to be initialized&lt;/p&gt;
* $table **string** - &lt;p&gt;Table name to be initialized&lt;/p&gt;
* $options **array** - &lt;p&gt;Model constructor options&lt;/p&gt;


