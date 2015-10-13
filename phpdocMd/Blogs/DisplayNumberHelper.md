DisplayNumberHelper
===============

DisplayNumber Helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: DisplayNumberHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Form', 'Html', 'NetCommons.Button', 'NetCommons.NetCommonsForm')

Other helpers used by FormHelper



* Visibility: **public**


### $displayNumberOptions

    public array $displayNumberOptions = array(1, 5, 10, 20, 50, 100)

listStyle



* Visibility: **public**


Methods
-------


### __getOptions

    string DisplayNumberHelper::__getOptions(array $attributes)

Get display number options



* Visibility: **private**


#### Arguments
* $attributes **array** - &lt;p&gt;Array of HTML attributes, and special attributes above.&lt;/p&gt;



### select

    string DisplayNumberHelper::select(string $fieldName, array $attributes)

Setting display number



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name of a field, like this &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of HTML attributes, and special attributes above.&lt;/p&gt;



### dropDownToggle

    string DisplayNumberHelper::dropDownToggle(array $attributes)

Output display number drop down toggle



* Visibility: **public**


#### Arguments
* $attributes **array** - &lt;p&gt;Array of options and HTML arguments.&lt;/p&gt;


