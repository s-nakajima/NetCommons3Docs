CategoryHelper
===============

Category Helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: CategoryHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml')

Other helpers used by FormHelper



* Visibility: **public**


Methods
-------


### beforeRender

    void CategoryHelper::beforeRender(string $viewFile)

Before render callback. beforeRender is called before the view file is rendered.

Overridden in subclasses.

* Visibility: **public**


#### Arguments
* $viewFile **string** - &lt;p&gt;The view file that is going to be rendered&lt;/p&gt;



### dropDownToggle

    string CategoryHelper::dropDownToggle(array $options)

Output categories drop down toggle

#### Options

  - `empty`: String is empty label.
　- `header`: String is header label.
　- `divider`: True is divider.
  - `displayMenu`: True is display menu. False is <li> tag only.
  - `displayEmpty`: True is empty display. False is not display.

* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Array of options and HTML arguments.&lt;/p&gt;



### select

    string CategoryHelper::select(string $fieldName, array $attributes)

Output categories select element



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;


