DebugKitLog
===============

A CakeLog listener which saves having to munge files or other configured loggers.




* Class name: DebugKitLog
* Namespace: 
* This class implements: CakeLogInterface




Properties
----------


### $logs

    public array $logs = array()

logs



* Visibility: **public**


Methods
-------


### __construct

    \DebugKitLog DebugKitLog::__construct($options)

Makes the reverse link needed to get the logs later.



* Visibility: **public**


#### Arguments
* $options **mixed**



### write

    void DebugKitLog::write($type, $message)

Captures log messages in memory



* Visibility: **public**


#### Arguments
* $type **mixed**
* $message **mixed**


