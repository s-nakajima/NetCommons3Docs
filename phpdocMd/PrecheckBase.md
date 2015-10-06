PrecheckBase
===============

Copyright 2009 - 2014, Cake Development Corporation (http://cakedc.com)

Licensed under The MIT License
Redistributions of files must retain the above copyright notice.


* Class name: PrecheckBase
* Namespace: 
* This is an **abstract** class





Properties
----------


### $_migration

    protected \CakeMigration $_migration

CakeMigration instance



* Visibility: **protected**


Methods
-------


### checkAddField

    boolean PrecheckBase::checkAddField(string $table, string $field)

Perform check before field create.



* Visibility: **public**
* This method is **abstract**.


#### Arguments
* $table **string** - &lt;p&gt;Table to look for&lt;/p&gt;
* $field **string** - &lt;p&gt;Field to look for&lt;/p&gt;



### checkCreateTable

    boolean PrecheckBase::checkCreateTable(string $table)

Perform check before table create.



* Visibility: **public**
* This method is **abstract**.


#### Arguments
* $table **string** - &lt;p&gt;Table to look for&lt;/p&gt;



### checkDropTable

    boolean PrecheckBase::checkDropTable(string $table)

Perform check before table drop.



* Visibility: **public**
* This method is **abstract**.


#### Arguments
* $table **string** - &lt;p&gt;Table to look for&lt;/p&gt;



### checkDropField

    boolean PrecheckBase::checkDropField(string $table, string $field)

Perform check before field drop.



* Visibility: **public**
* This method is **abstract**.


#### Arguments
* $table **string** - &lt;p&gt;Table to look for&lt;/p&gt;
* $field **string** - &lt;p&gt;Field to look for&lt;/p&gt;



### tableExists

    boolean PrecheckBase::tableExists(string $table)

Check that table exists.



* Visibility: **public**


#### Arguments
* $table **string** - &lt;p&gt;Table to look for&lt;/p&gt;



### fieldExists

    boolean PrecheckBase::fieldExists(string $table, string $field)

Check that field exists.



* Visibility: **public**


#### Arguments
* $table **string** - &lt;p&gt;Table to look for&lt;/p&gt;
* $field **string** - &lt;p&gt;Field to look for&lt;/p&gt;



### beforeAction

    boolean PrecheckBase::beforeAction(\CakeMigration $migration, string $type, array $data)

Before action precheck callback.



* Visibility: **public**


#### Arguments
* $migration **[CakeMigration](CakeMigration.md)** - &lt;p&gt;Migration to perform&lt;/p&gt;
* $type **string** - &lt;p&gt;Type of action being performed&lt;/p&gt;
* $data **array** - &lt;p&gt;Data passed to action&lt;/p&gt;


