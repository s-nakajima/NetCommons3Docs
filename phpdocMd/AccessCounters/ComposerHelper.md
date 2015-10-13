ComposerHelper
===============

Composer helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: ComposerHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html')

use helpers



* Visibility: **public**


### $__plugins

    private array $__plugins

Plugin composer data



* Visibility: **private**


Methods
-------


### __getComposer

    string|array ComposerHelper::__getComposer(string $plugin)

Get the composer.json



* Visibility: **private**


#### Arguments
* $plugin **string** - &lt;p&gt;Plugin path&lt;/p&gt;



### getComposer

    string|array ComposerHelper::getComposer(string $plugin, string $key)

Get the composer.json init function



* Visibility: **public**


#### Arguments
* $plugin **string** - &lt;p&gt;Plugin path&lt;/p&gt;
* $key **string** - &lt;p&gt;composer key&lt;/p&gt;



### getAuthors

    string|array ComposerHelper::getAuthors(string $plugin, array $options)

Get the container size for layout



* Visibility: **public**


#### Arguments
* $plugin **string** - &lt;p&gt;Plugin path&lt;/p&gt;
* $options **array** - &lt;p&gt;Option data&lt;/p&gt;



### getDescription

    string|array ComposerHelper::getDescription(string $plugin)

Get the container size for layout



* Visibility: **public**


#### Arguments
* $plugin **string** - &lt;p&gt;Plugin path&lt;/p&gt;


