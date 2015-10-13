DebugKitDebugger
===============

DebugKit Temporary Debugger Class

Provides the future features that are planned. Yet not implemented in the 1.2 code base

This file will not be needed in future version of CakePHP.


* Class name: DebugKitDebugger
* Namespace: 
* Parent class: Debugger







Methods
-------


### __destruct

    void DebugKitDebugger::__destruct()

destruct method

Allow timer info to be displayed if the code dies or is being debugged before rendering the view
Cheat and use the debug log class for formatting

* Visibility: **public**




### startTimer

    boolean DebugKitDebugger::startTimer(string $name, string $message)

Start an benchmarking timer.



* Visibility: **public**
* This method is **static**.


#### Arguments
* $name **string** - &lt;p&gt;The name of the timer to start.&lt;/p&gt;
* $message **string** - &lt;p&gt;A message for your timer&lt;/p&gt;



### stopTimer

    boolean DebugKitDebugger::stopTimer(string $name)

Stop a benchmarking timer.

$name should be the same as the $name used in startTimer().

* Visibility: **public**
* This method is **static**.


#### Arguments
* $name **string** - &lt;p&gt;The name of the timer to end.&lt;/p&gt;



### getTimers

    array DebugKitDebugger::getTimers(boolean $clear)

Get all timers that have been started and stopped.

Calculates elapsed time for each timer. If clear is true, will delete existing timers

* Visibility: **public**
* This method is **static**.


#### Arguments
* $clear **boolean** - &lt;p&gt;false&lt;/p&gt;



### clearTimers

    boolean DebugKitDebugger::clearTimers()

Clear all existing timers



* Visibility: **public**
* This method is **static**.




### elapsedTime

    float DebugKitDebugger::elapsedTime($name, $precision)

Get the difference in time between the timer start and timer end.



* Visibility: **public**
* This method is **static**.


#### Arguments
* $name **mixed** - &lt;p&gt;string the name of the timer you want elapsed time for.&lt;/p&gt;
* $precision **mixed** - &lt;p&gt;int the number of decimal places to return, defaults to 5.&lt;/p&gt;



### requestTime

    float DebugKitDebugger::requestTime()

Get the total execution time until this point



* Visibility: **public**
* This method is **static**.




### requestStartTime

    float DebugKitDebugger::requestStartTime()

get the time the current request started.



* Visibility: **public**
* This method is **static**.




### getMemoryUse

    integer DebugKitDebugger::getMemoryUse()

get current memory usage



* Visibility: **public**
* This method is **static**.




### getPeakMemoryUse

    integer DebugKitDebugger::getPeakMemoryUse()

Get peak memory use



* Visibility: **public**
* This method is **static**.




### setMemoryPoint

    boolean DebugKitDebugger::setMemoryPoint(string $message)

Stores a memory point in the internal tracker.

Takes a optional message name which can be used to identify the memory point.
If no message is supplied a debug_backtrace will be done to identifty the memory point.
If you don't have memory_get_xx methods this will not work.

* Visibility: **public**
* This method is **static**.


#### Arguments
* $message **string** - &lt;p&gt;Message to identify this memory point.&lt;/p&gt;



### getMemoryPoints

    array DebugKitDebugger::getMemoryPoints(boolean $clear)

Get all the stored memory points



* Visibility: **public**
* This method is **static**.


#### Arguments
* $clear **boolean** - &lt;p&gt;Whether you want to clear the memory points as well. Defaults to false.&lt;/p&gt;



### clearMemoryPoints

    void DebugKitDebugger::clearMemoryPoints()

Clear out any existing memory points



* Visibility: **public**
* This method is **static**.




### fireError

    void DebugKitDebugger::fireError(array $data, array $links)

Create a FirePHP error message



* Visibility: **public**
* This method is **static**.


#### Arguments
* $data **array** - &lt;p&gt;Data of the error&lt;/p&gt;
* $links **array** - &lt;p&gt;Links for the error&lt;/p&gt;


