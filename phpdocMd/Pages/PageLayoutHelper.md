PageLayoutHelper
===============

LayoutHelper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: PageLayoutHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)



Constants
----------


### COL_MAX_SIZE

    const COL_MAX_SIZE = 12





### COL_DEFAULT_SIZE

    const COL_DEFAULT_SIZE = 3





Properties
----------


### $__containers

    private array $__containers

Containers data



* Visibility: **private**


### $__boxes

    private array $__boxes

Boxes data



* Visibility: **private**


### $__plugins

    private array $__plugins

Plugins data



* Visibility: **private**


### $__pluginMap

    private array $__pluginMap

Plugins map data



* Visibility: **private**


### $frame

    public array $frame = null

frame data



* Visibility: **public**


Methods
-------


### __construct

    mixed PageLayoutHelper::__construct(\View $View, array $settings)

Default Constructor



* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;The View this helper is being attached to.&lt;/p&gt;
* $settings **array** - &lt;p&gt;Configuration settings for the helper.&lt;/p&gt;



### getContainerSize

    string PageLayoutHelper::getContainerSize(string $containerType)

Get the container size for layout



* Visibility: **public**


#### Arguments
* $containerType **string** - &lt;p&gt;Container type.
e.g.) Container::TYPE_MAJOR or Container::TYPE_MAIN or Container::TYPE_MINOR&lt;/p&gt;



### hasContainer

    boolean PageLayoutHelper::hasContainer(string $containerType)

The layout have container



* Visibility: **public**


#### Arguments
* $containerType **string** - &lt;p&gt;Container type.
e.g.) Container::TYPE_HEADER or TYPE_MAJOR or TYPE_MAIN or TYPE_MINOR or TYPE_FOOTER&lt;/p&gt;



### getBox

    array PageLayoutHelper::getBox(string $containerType)

Get the box data for container



* Visibility: **public**


#### Arguments
* $containerType **string** - &lt;p&gt;Container type.
e.g.) Container::TYPE_MAJOR or Container::TYPE_MAIN or Container::TYPE_MINOR&lt;/p&gt;



### getPlugins

    array PageLayoutHelper::getPlugins()

Get the plugins data



* Visibility: **public**




### getContainerFluid

    string PageLayoutHelper::getContainerFluid()

Get the style sheet for container fluid



* Visibility: **public**




### getDefaultAction

    array PageLayoutHelper::getDefaultAction(string $pluginKey)

Get the plugin default action



* Visibility: **public**


#### Arguments
* $pluginKey **string** - &lt;p&gt;plugins.key&lt;/p&gt;



### getDefaultSettingAction

    array PageLayoutHelper::getDefaultSettingAction(string $pluginKey)

Get the plugin default setting action



* Visibility: **public**


#### Arguments
* $pluginKey **string** - &lt;p&gt;plugins.key&lt;/p&gt;



### getLayouts

    array PageLayoutHelper::getLayouts()

Get the plugins data



* Visibility: **public**



