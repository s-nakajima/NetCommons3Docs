LikeHelper
===============

Like Helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: LikeHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html', 'Form', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml', 'NetCommons.Token')

Other helpers used by FormHelper



* Visibility: **public**


Methods
-------


### beforeRender

    void LikeHelper::beforeRender(string $viewFile)

Before render callback. beforeRender is called before the view file is rendered.

Overridden in subclasses.

* Visibility: **public**


#### Arguments
* $viewFile **string** - &lt;p&gt;The view file that is going to be rendered&lt;/p&gt;



### setting

    string LikeHelper::setting(string $likeFieldName, string $unlikeFieldName, array $attributes)

Output use like setting element



* Visibility: **public**


#### Arguments
* $likeFieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot; for use_like field&lt;/p&gt;
* $unlikeFieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot; for use_unlike field&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;



### display

    string LikeHelper::display(array $setting, array $content, array $attributes)

Output like and unlike display element



* Visibility: **public**


#### Arguments
* $setting **array** - &lt;p&gt;Array of use like setting data.&lt;/p&gt;
* $content **array** - &lt;p&gt;Array of content data with like count.&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;



### buttons

    string LikeHelper::buttons(array $model, array $setting, array $content, array $attributes)

Output like and unlike buttons element



* Visibility: **public**


#### Arguments
* $model **array** - &lt;p&gt;String of model name&lt;/p&gt;
* $setting **array** - &lt;p&gt;Array of use like setting data.&lt;/p&gt;
* $content **array** - &lt;p&gt;Array of content data with like count.&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;



### __displayDiv

    array LikeHelper::__displayDiv(array $attributes, array $defaultClass)

Get display <div> tag



* Visibility: **private**


#### Arguments
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;
* $defaultClass **array** - &lt;p&gt;Array of default attributes class and HTML arguments.&lt;/p&gt;


