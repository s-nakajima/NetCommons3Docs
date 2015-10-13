HtmlToolbarHelper
===============

Html Toolbar Helper

Injects the toolbar elements into HTML layouts.
Contains helper methods for


* Class name: HtmlToolbarHelper
* Namespace: 
* Parent class: [ToolbarHelper](ToolbarHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html', 'Form')

helpers property



* Visibility: **public**


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


### makeNeatArray

    string HtmlToolbarHelper::makeNeatArray(mixed $values, integer $openDepth, integer $currentDepth, boolean $doubleEncode)

Recursively goes through an array and makes neat HTML out of it.



* Visibility: **public**


#### Arguments
* $values **mixed** - &lt;p&gt;Array to make pretty.&lt;/p&gt;
* $openDepth **integer** - &lt;p&gt;Depth to add open class&lt;/p&gt;
* $currentDepth **integer** - &lt;p&gt;current depth.&lt;/p&gt;
* $doubleEncode **boolean**



### message

    string HtmlToolbarHelper::message(string $label, string $message)

Create an HTML message



* Visibility: **public**


#### Arguments
* $label **string** - &lt;p&gt;label content&lt;/p&gt;
* $message **string** - &lt;p&gt;message content&lt;/p&gt;



### panelStart

    string HtmlToolbarHelper::panelStart($title, $anchor)

Start a panel.

Make a link and anchor.

* Visibility: **public**


#### Arguments
* $title **mixed**
* $anchor **mixed**



### table

    string HtmlToolbarHelper::table(array $rows, array $headers)

Create a table.



* Visibility: **public**


#### Arguments
* $rows **array** - &lt;p&gt;Rows to make.&lt;/p&gt;
* $headers **array** - &lt;p&gt;Optional header row.&lt;/p&gt;



### send

    void HtmlToolbarHelper::send()

Send method



* Visibility: **public**




### explainLink

    string HtmlToolbarHelper::explainLink(string $sql, $connection)

Generates a SQL explain link for a given query



* Visibility: **public**


#### Arguments
* $sql **string** - &lt;p&gt;SQL query string you want an explain link for.&lt;/p&gt;
* $connection **mixed**



### __construct

    \ToolbarHelper ToolbarHelper::__construct($View, array|string $options)

Construct the helper and make the backend helper.



* Visibility: **public**
* This method is defined by [ToolbarHelper](ToolbarHelper.md)


#### Arguments
* $View **mixed**
* $options **array|string**



### afterLayout

    void ToolbarHelper::afterLayout(string $layoutFile)

afterLayout callback



* Visibility: **public**
* This method is defined by [ToolbarHelper](ToolbarHelper.md)


#### Arguments
* $layoutFile **string**



### getName

    string ToolbarHelper::getName()

Get the name of the backend Helper
used to conditionally trigger toolbar output



* Visibility: **public**
* This method is defined by [ToolbarHelper](ToolbarHelper.md)




### __call

    mixed|void ToolbarHelper::__call(string $method, mixed $params)

call__

Allows method calls on backend helper

* Visibility: **public**
* This method is defined by [ToolbarHelper](ToolbarHelper.md)


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
* This method is defined by [ToolbarHelper](ToolbarHelper.md)


#### Arguments
* $name **string** - &lt;p&gt;Name of the panel you are replacing.&lt;/p&gt;
* $content **string** - &lt;p&gt;Content to write to the panel.&lt;/p&gt;



### readCache

    mixed ToolbarHelper::readCache(string $name, integer $index)

Read the toolbar



* Visibility: **public**
* This method is defined by [ToolbarHelper](ToolbarHelper.md)


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
* This method is defined by [ToolbarHelper](ToolbarHelper.md)


#### Arguments
* $connection **string** - &lt;p&gt;Connection name to get logs for.&lt;/p&gt;
* $options **array** - &lt;p&gt;Options for the query log retrieval.&lt;/p&gt;


