FireCake
===============

FirePHP Class for CakePHP

Provides most of the functionality offered by FirePHPCore
Interoperates with FirePHP extension for Firefox

For more information see: http://www.firephp.org/


* Class name: FireCake
* Namespace: 





Properties
----------


### $options

    public string $options = array()

Options for FireCake.



* Visibility: **public**


### $_defaultOptions

    protected string $_defaultOptions = array('maxObjectDepth' => 10, 'maxArrayDepth' => 20, 'useNativeJsonEncode' => true, 'includeLineNumbers' => true)

Default Options used in CakeFirePhp



* Visibility: **protected**


### $_levels

    protected array $_levels = array('log' => 'LOG', 'info' => 'INFO', 'warn' => 'WARN', 'error' => 'ERROR', 'dump' => 'DUMP', 'trace' => 'TRACE', 'exception' => 'EXCEPTION', 'table' => 'TABLE', 'groupStart' => 'GROUP_START', 'groupEnd' => 'GROUP_END')

Message Levels for messages sent via FirePHP



* Visibility: **protected**


### $_version

    protected string $_version = '0.2.1'

Version number for X-Wf-1-Plugin-1 HTML header



* Visibility: **protected**


### $_messageIndex

    protected integer $_messageIndex = 1

internal messageIndex counter



* Visibility: **protected**


### $_encodedObjects

    protected array $_encodedObjects = array()

stack of objects encoded by stringEncode()



* Visibility: **protected**


### $_methodIndex

    protected array $_methodIndex = array('info', 'log', 'warn', 'error', 'table', 'trace')

methodIndex to include in tracebacks when using includeLineNumbers



* Visibility: **protected**


### $_enabled

    protected boolean $_enabled = true

FireCake output status



* Visibility: **protected**


Methods
-------


### getInstance

    \FireCake FireCake::getInstance(string $class)

get Instance of the singleton



* Visibility: **public**
* This method is **static**.


#### Arguments
* $class **string** - &lt;p&gt;Class instance to store in the singleton. Used with subclasses and Tests.&lt;/p&gt;



### setOptions

    void FireCake::setOptions(array $options)

setOptions



* Visibility: **public**
* This method is **static**.


#### Arguments
* $options **array** - &lt;p&gt;Array of options to set.&lt;/p&gt;



### detectClientExtension

    boolean FireCake::detectClientExtension()

Return boolean based on presence of FirePHP extension



* Visibility: **public**
* This method is **static**.




### getUserAgent

    string FireCake::getUserAgent()

Get the Current UserAgent



* Visibility: **public**
* This method is **static**.




### disable

    void FireCake::disable()

Disable FireCake output
All subsequent output calls will not be run.



* Visibility: **public**
* This method is **static**.




### enable

    void FireCake::enable()

Enable FireCake output



* Visibility: **public**
* This method is **static**.




### log

    void FireCake::log(string $message, string $label)

Convenience wrapper for LOG messages



* Visibility: **public**
* This method is **static**.


#### Arguments
* $message **string** - &lt;p&gt;Message to log&lt;/p&gt;
* $label **string** - &lt;p&gt;Label for message (optional)&lt;/p&gt;



### warn

    void FireCake::warn(string $message, string $label)

Convenience wrapper for WARN messages



* Visibility: **public**
* This method is **static**.


#### Arguments
* $message **string** - &lt;p&gt;Message to log&lt;/p&gt;
* $label **string** - &lt;p&gt;Label for message (optional)&lt;/p&gt;



### info

    void FireCake::info(string $message, string $label)

Convenience wrapper for INFO messages



* Visibility: **public**
* This method is **static**.


#### Arguments
* $message **string** - &lt;p&gt;Message to log&lt;/p&gt;
* $label **string** - &lt;p&gt;Label for message (optional)&lt;/p&gt;



### error

    void FireCake::error(string $message, string $label)

Convenience wrapper for ERROR messages



* Visibility: **public**
* This method is **static**.


#### Arguments
* $message **string** - &lt;p&gt;Message to log&lt;/p&gt;
* $label **string** - &lt;p&gt;Label for message (optional)&lt;/p&gt;



### table

    void FireCake::table(string $label, string $message)

Convenience wrapper for TABLE messages



* Visibility: **public**
* This method is **static**.


#### Arguments
* $label **string** - &lt;p&gt;Label for message (optional)&lt;/p&gt;
* $message **string** - &lt;p&gt;Message to log&lt;/p&gt;



### dump

    void FireCake::dump(string $label, string $message)

Convenience wrapper for DUMP messages



* Visibility: **public**
* This method is **static**.


#### Arguments
* $label **string** - &lt;p&gt;Unique label for message&lt;/p&gt;
* $message **string** - &lt;p&gt;Message to log&lt;/p&gt;



### trace

    void FireCake::trace(string $label)

Convenience wrapper for TRACE messages



* Visibility: **public**
* This method is **static**.


#### Arguments
* $label **string** - &lt;p&gt;Label for message (optional)&lt;/p&gt;



### group

    void FireCake::group(string $label)

Convenience wrapper for GROUP messages
Messages following the group call will be nested in a group block



* Visibility: **public**
* This method is **static**.


#### Arguments
* $label **string** - &lt;p&gt;Label for group (optional)&lt;/p&gt;



### fb

    boolean FireCake::fb(mixed $message)

fb - Send messages with FireCake to FirePHP

Much like FirePHP's fb() this method can be called with various parameter counts
fb($message) - Just send a message defaults to LOG type
fb($message, $type) - Send a message with a specific type
fb($message, $label, $type) - Send a message with a custom label and type.

* Visibility: **public**
* This method is **static**.


#### Arguments
* $message **mixed** - &lt;p&gt;Message to output. For other parameters see usage above.&lt;/p&gt;



### _parseTrace

    array FireCake::_parseTrace(array $trace, $messageName)

Parse a debug backtrace



* Visibility: **protected**
* This method is **static**.


#### Arguments
* $trace **array** - &lt;p&gt;Debug backtrace output&lt;/p&gt;
* $messageName **mixed**



### _escapeTrace

    string FireCake::_escapeTrace(mixed $trace)

Fix a trace for use in output



* Visibility: **protected**
* This method is **static**.


#### Arguments
* $trace **mixed** - &lt;p&gt;Trace to fix&lt;/p&gt;



### stringEncode

    string|Object FireCake::stringEncode(mixed $object, integer $objectDepth, integer $arrayDepth)

Encode non string objects to string.

Filter out recursion, so no errors are raised by json_encode or $javascript->object()

* Visibility: **public**
* This method is **static**.


#### Arguments
* $object **mixed** - &lt;p&gt;Object or variable to encode to string.&lt;/p&gt;
* $objectDepth **integer** - &lt;p&gt;Current Depth in object chains.&lt;/p&gt;
* $arrayDepth **integer** - &lt;p&gt;Current Depth in array chains.&lt;/p&gt;



### _sendHeader

    void FireCake::_sendHeader($name, $value)

Send Headers - write headers.



* Visibility: **protected**


#### Arguments
* $name **mixed**
* $value **mixed**


