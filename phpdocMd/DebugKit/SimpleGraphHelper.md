SimpleGraphHelper
===============

Class SimpleGraphHelper

Allows creation and display of extremely simple graphing elements


* Class name: SimpleGraphHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html')

Helpers



* Visibility: **public**


### $_defaultSettings

    protected array $_defaultSettings = array('max' => 100, 'width' => 350, 'valueType' => 'value')

Default settings to be applied to each Simple Graph

Allowed options:

- max => (int) Maximum value in the graphs
- width => (int)
- valueType => string (value, percentage)
- style => array

* Visibility: **protected**


Methods
-------


### bar

    string SimpleGraphHelper::bar($value, $offset, array|\Graph $options)

bar method



* Visibility: **public**


#### Arguments
* $value **mixed** - &lt;p&gt;Value to be graphed&lt;/p&gt;
* $offset **mixed** - &lt;p&gt;how much indentation&lt;/p&gt;
* $options **array|Graph** - &lt;p&gt;Graph options&lt;/p&gt;


