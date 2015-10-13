DebugTimer
===============

Contains methods for Profiling and creating timers.




* Class name: DebugTimer
* Namespace: 





Properties
----------


### $_timers

    protected array $_timers = array()

Internal timers array



* Visibility: **protected**
* This property is **static**.


Methods
-------


### start

    boolean DebugTimer::start(string $name, string $message)

Start an benchmarking timer.



* Visibility: **public**
* This method is **static**.


#### Arguments
* $name **string** - &lt;p&gt;The name of the timer to start.&lt;/p&gt;
* $message **string** - &lt;p&gt;A message for your timer&lt;/p&gt;



### stop

    boolean DebugTimer::stop(string $name)

Stop a benchmarking timer.

$name should be the same as the $name used in startTimer().

* Visibility: **public**
* This method is **static**.


#### Arguments
* $name **string** - &lt;p&gt;The name of the timer to end.&lt;/p&gt;



### getAll

    array DebugTimer::getAll(boolean $clear)

Get all timers that have been started and stopped.

Calculates elapsed time for each timer. If clear is true, will delete existing timers

* Visibility: **public**
* This method is **static**.


#### Arguments
* $clear **boolean** - &lt;p&gt;false&lt;/p&gt;



### clear

    boolean DebugTimer::clear()

Clear all existing timers



* Visibility: **public**
* This method is **static**.




### elapsedTime

    float DebugTimer::elapsedTime($name, $precision)

Get the difference in time between the timer start and timer end.



* Visibility: **public**
* This method is **static**.


#### Arguments
* $name **mixed** - &lt;p&gt;string the name of the timer you want elapsed time for.&lt;/p&gt;
* $precision **mixed** - &lt;p&gt;int the number of decimal places to return, defaults to 5.&lt;/p&gt;



### requestTime

    float DebugTimer::requestTime()

Get the total execution time until this point



* Visibility: **public**
* This method is **static**.




### requestStartTime

    float DebugTimer::requestStartTime()

get the time the current request started.



* Visibility: **public**
* This method is **static**.



