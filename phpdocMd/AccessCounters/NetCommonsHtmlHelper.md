NetCommonsHtmlHelper
===============

NetCommonsFormHelper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: NetCommonsHtmlHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html')

Other helpers used by HtmlHelper



* Visibility: **public**


Methods
-------


### script

    mixed NetCommonsHtmlHelper::script(string|array $url, array|boolean $options)

Overwrite HtmlHelper::script()



* Visibility: **public**


#### Arguments
* $url **string|array** - &lt;p&gt;String or array of javascript files to include&lt;/p&gt;
* $options **array|boolean** - &lt;p&gt;Array of options, and html attributes see above. If boolean sets $options[&#039;inline&#039;] = value&lt;/p&gt;



### css

    string NetCommonsHtmlHelper::css(string|array $path, array $options)

Overwrite HtmlHelper::css()



* Visibility: **public**


#### Arguments
* $path **string|array** - &lt;p&gt;The name of a CSS style sheet or an array containing names of
CSS stylesheets. If &lt;code&gt;$path&lt;/code&gt; is prefixed with &#039;/&#039;, the path will be relative to the webroot
of your application. Otherwise, the path will be relative to your CSS path, usually webroot/css.&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML arguments.&lt;/p&gt;



### json

    string NetCommonsHtmlHelper::json(array $results, string $name, integer $status)

Json CakePHP template.

It is better reference Google JSON Style Guid

* Visibility: **public**


#### Arguments
* $results **array** - &lt;p&gt;results data&lt;/p&gt;
* $name **string** - &lt;p&gt;message&lt;/p&gt;
* $status **integer** - &lt;p&gt;status code&lt;/p&gt;



### editLink

    string NetCommonsHtmlHelper::editLink(string $title, mixed $url, array $options)

Creates a `<a>` tag for add link. The type attribute defaults



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The anchor&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $url **mixed** - &lt;p&gt;Link url&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### url

    string NetCommonsHtmlHelper::url(mixed $url, array $options)

Creates a `<a>` tag for add link. The type attribute defaults



* Visibility: **public**


#### Arguments
* $url **mixed** - &lt;p&gt;Link url&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### link

    string NetCommonsHtmlHelper::link(string $title, mixed $url, array $options)

Creates a `<a>` tag for add link. The type attribute defaults



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The anchor&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $url **mixed** - &lt;p&gt;Link url&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;


