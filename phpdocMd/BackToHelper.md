BackToHelper
===============

BackTo Helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: BackToHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html', 'Form')

Other helpers used by HtmlHelper



* Visibility: **public**


Methods
-------


### button

    string BackToHelper::button(string $title, string $url, array $options)

Creates a `<button>` tag. The type attribute defaults to `type="submit"`
You can change it to a different value by using `$options['type']`.

### Options:

  `escape` - HTML entity encode the $title of the button. Defaults to false.

### Original options
  `url` - The url in onclick attribute
 `icon` - Icon to be displayed on the button (only to specify the last keyword of gliphs of bootstrap components)
 `iconSize` - '' is the default size : lg / sm / xs

* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $url **string** - &lt;p&gt;The url in onclick attribute&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### pageButton

    string BackToHelper::pageButton(string $title, array $options)

backToPageButton Go back to the page where the plugin has been first displayed



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;Title string to be displayed on the button&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### indexButton

    string BackToHelper::indexButton(string $title, string $defaultField, array $options)

backToPageButton Go back to the page where the plugin has been first displayed



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;Title string to be displayed on the button&lt;/p&gt;
* $defaultField **string** - &lt;p&gt;Plugin table&#039;s default action field. The value is &quot;default_action&quot; or &quot;default_setting_action&quot;&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### linkButton

    string BackToHelper::linkButton(string $title, mixed $url, array $options)

backToPageButton Go back to the page where the plugin has been first displayed
  #### Original options
   `icon` - Icon to be displayed on the button (only to specify the last keyword of gliphs of bootstrap components)
   `iconSize` - '' is the default size : lg / sm / xs



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;Title string to be displayed on the button&lt;/p&gt;
* $url **mixed** - &lt;p&gt;Link url&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML arguments.&lt;/p&gt;



### pageLinkButton

    string BackToHelper::pageLinkButton(string $title, array $options)

backToPageButton Go back to the page where the plugin has been first displayed



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;Title string to be displayed on the button&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML arguments.&lt;/p&gt;



### indexLinkButton

    string BackToHelper::indexLinkButton(string $title, string $defaultField, array $options)

backToPageButton Go back to the page where the plugin has been first displayed



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;Title string to be displayed on the button&lt;/p&gt;
* $defaultField **string** - &lt;p&gt;Plugin table&#039;s default action field. The value is &quot;default_action&quot; or &quot;default_setting_action&quot;&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;


