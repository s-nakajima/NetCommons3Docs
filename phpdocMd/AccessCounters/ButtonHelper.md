ButtonHelper
===============

Button Helper




* Class name: ButtonHelper
* Namespace: 
* Parent class: FormHelper





Properties
----------


### $helpers

    public array $helpers = array('Form', 'Html', 'NetCommons.BackTo', 'NetCommons.NetCommonsHtml')

Other helpers used by FormHelper



* Visibility: **public**


Methods
-------


### addLink

    string ButtonHelper::addLink(string $title, mixed $url, array $options)

Creates a `<a>` tag for add link. The type attribute defaults



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $url **mixed** - &lt;p&gt;Link url&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### editLink

    string ButtonHelper::editLink(string $title, mixed $url, array $options)

Creates a `<a>` tag for edit link link. The type attribute defaults



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $url **mixed** - &lt;p&gt;Link url&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### delete

    string ButtonHelper::delete(string $title, string $confirm, array $options)

Creates a `<button>` tag. The type attribute defaults to `type="submit"`
You can change it to a different value by using `$options['type']`.

### Options:

- `escape` - HTML entity encode the $title of the button. Defaults to false.

### Original options
- `confirm` - Add javascript confirm in onclick attribute

* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $confirm **string** - &lt;p&gt;Confirm message by button click&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### save

    string ButtonHelper::save(string $title, array $options)

Creates a `<button>` tag. The type attribute defaults to `type="submit"`
You can change it to a different value by using `$options['type']`.

### Options:

- `escape` - HTML entity encode the $title of the button. Defaults to false.

### Original options
- `confirm` - Add javascript confirm in onclick attribute

* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### cancel

    string ButtonHelper::cancel(string $title, string $url, array $options)

Creates a `<button>` tag. The type attribute defaults to `type="submit"`
You can change it to a different value by using `$options['type']`.

### Options:

- `escape` - HTML entity encode the $title of the button. Defaults to false.

### Original options
- `url` - The url in onclick attribute

* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $url **string** - &lt;p&gt;The url in onclick attribute&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;



### cancelAndSave

    string ButtonHelper::cancelAndSave(string $cancelTitle, string $saveTitle, string $cancelUrl, array $options)

Creates a `<button>` tag for cacnel and save.



* Visibility: **public**


#### Arguments
* $cancelTitle **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $saveTitle **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $cancelUrl **string** - &lt;p&gt;The url in onclick attribute&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;


