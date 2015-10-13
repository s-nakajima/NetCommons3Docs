ToolbarAccess
===============

Class ToolbarAccess

Contains logic for accessing DebugKit specific information.


* Class name: ToolbarAccess
* Namespace: 
* Parent class: Object







Methods
-------


### explainQuery

    array ToolbarAccess::explainQuery(string $connection, string $query)

Runs an explain on a query if the connection supports EXPLAIN.

currently only PostgreSQL and MySQL are supported.

* Visibility: **public**


#### Arguments
* $connection **string** - &lt;p&gt;Connection name&lt;/p&gt;
* $query **string** - &lt;p&gt;SQL query to explain / find query plan for.&lt;/p&gt;


