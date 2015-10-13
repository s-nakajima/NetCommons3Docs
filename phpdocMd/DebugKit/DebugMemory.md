DebugMemory
===============

Contains methods for Profiling memory usage.




* Class name: DebugMemory
* Namespace: 





Properties
----------


### $_points

    protected array $_points = array()

An array of recorded memory use points.



* Visibility: **protected**
* This property is **static**.


Methods
-------


### getCurrent

    integer DebugMemory::getCurrent()

Get current memory usage



* Visibility: **public**
* This method is **static**.




### getPeak

    integer DebugMemory::getPeak()

Get peak memory use



* Visibility: **public**
* This method is **static**.




### record

    boolean DebugMemory::record(string $message)

Stores a memory point in the internal tracker.

Takes a optional message name which can be used to identify the memory point.
If no message is supplied a debug_backtrace will be done to identify the memory point.

* Visibility: **public**
* This method is **static**.


#### Arguments
* $message **string** - &lt;p&gt;Message to identify this memory point.&lt;/p&gt;



### getAll

    array DebugMemory::getAll(boolean $clear)

Get all the stored memory points



* Visibility: **public**
* This method is **static**.


#### Arguments
* $clear **boolean** - &lt;p&gt;Whether you want to clear the memory points as well. Defaults to false.&lt;/p&gt;



### clear

    void DebugMemory::clear()

Clear out any existing memory points



* Visibility: **public**
* This method is **static**.



