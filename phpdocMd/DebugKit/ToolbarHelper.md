ToolbarHelper
===============

Provides Base methods for content specific debug toolbar helpers.

Acts as a facade for other toolbars helpers as well.


* Class name: ToolbarHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $settings

    public array $settings = array()

settings property to be overloaded. Subclasses should specify a format



* Visibility: **public**


### $_cacheEnabled

    protected boolean $_cacheEnabled = false

flag for whether or not cache is enabled.



* Visibility: **protected**


Methods
-------


### __construct

    \ToolbarHelper ToolbarHelper::__construct($View, array|string $options)

Construct the helper and make the backend helper.



* Visibility: **public**


#### Arguments
* $View **mixed**
* $options **array|string**



### afterLayout

    void ToolbarHelper::afterLayout(string $layoutFile)

afterLayout callback



* Visibility: **public**


#### Arguments
* $layoutFile **string**



### getName

    string ToolbarHelper::getName()

Get the name of the backend Helper
used to conditionally trigger toolbar output



* Visibility: **public**




### __call

    mixed|void ToolbarHelper::__call(string $method, mixed $params)

call__

Allows method calls on backend helper

* Visibility: **public**


#### Arguments
* $method **string**
* $params **mixed**



### writeCache

    boolean ToolbarHelper::writeCache(string $name, string $content)

Allows for writing to panel cache from view.

Some panels generate all variables in the view by
necessity ie. Timer. Using this method, will allow you to replace in full
the content for a panel.

* Visibility: **public**


#### Arguments
* $name **string** - &lt;p&gt;Name of the panel you are replacing.&lt;/p&gt;
* $content **string** - &lt;p&gt;Content to write to the panel.&lt;/p&gt;



### readCache

    mixed ToolbarHelper::readCache(string $name, integer $index)

Read the toolbar



* Visibility: **public**


#### Arguments
* $name **string** - &lt;p&gt;Name of the panel you want cached data for&lt;/p&gt;
* $index **integer**



### getQueryLogs

    array ToolbarHelper::getQueryLogs(string $connection, array $options)

Gets the query logs for the given connection names.

### Options

- explain - Whether explain links should be generated for this connection.
- cache - Whether the toolbar_state Cache should be updated.
- threshold - The threshold at which a visual 'maybe slow' flag should be added.
  results with rows/ms lower than $threshold will be marked.

* Visibility: **public**


#### Arguments
* $connection **string** - &lt;p&gt;Connection name to get logs for.&lt;/p&gt;
* $options **array** - &lt;p&gt;Options for the query log retrieval.&lt;/p&gt;


