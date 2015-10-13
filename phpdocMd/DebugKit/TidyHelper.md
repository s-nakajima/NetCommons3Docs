TidyHelper
===============

TidyHelper class

Passes html through tidy on the command line, and reports markup errors


* Class name: TidyHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('DebugKit.Toolbar')

helpers property



* Visibility: **public**


### $results

    public mixed $results = null

results property



* Visibility: **public**


Methods
-------


### process

    array TidyHelper::process(string $html, string $out)

Return a nested array of errors for the passed html string
Fudge the markup slightly so that the tag which is invalid is highlighted



* Visibility: **public**


#### Arguments
* $html **string** - &lt;p&gt;&#039;&#039;&lt;/p&gt;
* $out **string** - &lt;p&gt;&#039;&#039;&lt;/p&gt;



### report

    string TidyHelper::report(mixed $html)

report method

Call process if a string is passed, or no prior results exist - and return the results using
the toolbar helper to generate a nested navigatable array

* Visibility: **public**


#### Arguments
* $html **mixed** - &lt;p&gt;null&lt;/p&gt;



### tidyErrors

    string TidyHelper::tidyErrors(string $in, string $out)

Run the html string through tidy, and return the (raw) errors. pass back a reference to the
normalized string so that the error messages can be linked to the line that caused them.



* Visibility: **public**


#### Arguments
* $in **string** - &lt;p&gt;&#039;&#039;&lt;/p&gt;
* $out **string** - &lt;p&gt;&#039;&#039;&lt;/p&gt;



### _exec

    boolean TidyHelper::_exec(mixed $cmd, mixed $out)

exec method



* Visibility: **protected**


#### Arguments
* $cmd **mixed**
* $out **mixed** - &lt;p&gt;null&lt;/p&gt;


