FirePhpToolbarHelper
===============

FirePHP Toolbar Helper

Injects the toolbar elements into non-HTML layouts via FireCake.


* Class name: FirePhpToolbarHelper
* Namespace: 
* Parent class: [ToolbarHelper](ToolbarHelper.md)





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


### send

    void FirePhpToolbarHelper::send()

send method



* Visibility: **public**




### makeNeatArray

    void FirePhpToolbarHelper::makeNeatArray(string $values)

makeNeatArray.

wraps FireCake::dump() allowing panel elements to continue functioning

* Visibility: **public**


#### Arguments
* $values **string**



### message

    void FirePhpToolbarHelper::message(string $label, string $message)

Create a simple message



* Visibility: **public**


#### Arguments
* $label **string** - &lt;p&gt;Label of message&lt;/p&gt;
* $message **string** - &lt;p&gt;Message content&lt;/p&gt;



### table

    void FirePhpToolbarHelper::table(array $rows, array $headers, array $options)

Generate a table with FireCake



* Visibility: **public**


#### Arguments
* $rows **array** - &lt;p&gt;Rows to print&lt;/p&gt;
* $headers **array** - &lt;p&gt;Headers for table&lt;/p&gt;
* $options **array** - &lt;p&gt;Additional options and params&lt;/p&gt;



### panelStart

    void FirePhpToolbarHelper::panelStart($title, $anchor)

Start a panel which is a 'Group' in FirePHP



* Visibility: **public**


#### Arguments
* $title **mixed**
* $anchor **mixed**



### panelEnd

    void FirePhpToolbarHelper::panelEnd()

End a panel (Group)



* Visibility: **public**




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


