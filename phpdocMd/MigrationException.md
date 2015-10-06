MigrationException
===============

Exception used when something goes wrong on migrations




* Class name: MigrationException
* Namespace: 
* Parent class: Exception





Properties
----------


### $Migration

    public \CakeMigration $Migration

Reference to the Migration being processed on time the error ocurred



* Visibility: **public**


Methods
-------


### __construct

    \MigrationException MigrationException::__construct(\CakeMigration $Migration, string $message, integer $code)

Constructor



* Visibility: **public**


#### Arguments
* $Migration **[CakeMigration](CakeMigration.md)** - &lt;p&gt;Reference to the Migration&lt;/p&gt;
* $message **string** - &lt;p&gt;Message explaining the error&lt;/p&gt;
* $code **integer** - &lt;p&gt;Error code&lt;/p&gt;


