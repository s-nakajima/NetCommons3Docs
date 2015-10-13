SingletonViewBlockHtmlHelper
===============

SingletonViewBlockHtmlHelper




* Class name: SingletonViewBlockHtmlHelper
* Namespace: 
* Parent class: HtmlHelper





Properties
----------


### $__staticViewBlock

    private \View $__staticViewBlock = null

The same ViewBlock instance this helper is attached to



* Visibility: **private**
* This property is **static**.


### $__staticIncludedAssets

    private array $__staticIncludedAssets = array()

Names of script & css files that have been included once
If CakePHP less than 2.6.0, css is not implemented



* Visibility: **private**
* This property is **static**.


Methods
-------


### __construct

    mixed SingletonViewBlockHtmlHelper::__construct(\View $View, array $settings)

Constructor

Set static View instance and _includedAssets property after parent::__construct

* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;The View this helper is being attached to.&lt;/p&gt;
* $settings **array** - &lt;p&gt;Configuration settings for the helper.&lt;/p&gt;



### __copyBlockValue

    void SingletonViewBlockHtmlHelper::__copyBlockValue(\ViewBlock $sourceBlock, \ViewBlock $destinationBlock, array|string $blockKeys)

Copy block value



* Visibility: **private**


#### Arguments
* $sourceBlock **ViewBlock** - &lt;p&gt;Source of copy block&lt;/p&gt;
* $destinationBlock **ViewBlock** - &lt;p&gt;Destination of copy block&lt;/p&gt;
* $blockKeys **array|string** - &lt;p&gt;Copy key&lt;/p&gt;



### meta

    string SingletonViewBlockHtmlHelper::meta(string $type, string|array $url, array $options)

View object changed to static View instance for used same BlockView instance



* Visibility: **public**


#### Arguments
* $type **string** - &lt;p&gt;The title of the external resource&lt;/p&gt;
* $url **string|array** - &lt;p&gt;The address of the external resource or string for content attribute&lt;/p&gt;
* $options **array** - &lt;p&gt;Other attributes for the generated tag. If the type attribute is html,
rss, atom, or icon, the mime-type is returned.&lt;/p&gt;



### css

    string SingletonViewBlockHtmlHelper::css(string|array $path, array $options)

View object changed to static View instance for used same BlockView instance



* Visibility: **public**


#### Arguments
* $path **string|array** - &lt;p&gt;The name of a CSS style sheet or an array containing names of
CSS stylesheets. If &lt;code&gt;$path&lt;/code&gt; is prefixed with &#039;/&#039;, the path will be relative to the webroot
of your application. Otherwise, the path will be relative to your CSS path, usually webroot/css.&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML arguments.&lt;/p&gt;



### script

    mixed SingletonViewBlockHtmlHelper::script(string|array $url, array|boolean $options)

View object changed to static View instance for used same BlockView instance



* Visibility: **public**


#### Arguments
* $url **string|array** - &lt;p&gt;String or array of javascript files to include&lt;/p&gt;
* $options **array|boolean** - &lt;p&gt;Array of options, and html attributes see above. If boolean sets $options[&#039;inline&#039;] = value&lt;/p&gt;



### scriptBlock

    mixed SingletonViewBlockHtmlHelper::scriptBlock(string $script, array $options)

View object changed to static View instance for used same BlockView instance



* Visibility: **public**


#### Arguments
* $script **string** - &lt;p&gt;The script to wrap&lt;/p&gt;
* $options **array** - &lt;p&gt;The options to use. Options not listed above will be
   treated as HTML attributes.&lt;/p&gt;


