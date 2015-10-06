Current
===============

Current Utility




* Class name: Current
* Namespace: 



Constants
----------


### SETTING_MODE_WORD

    const SETTING_MODE_WORD = 'setting'





Properties
----------


### $__isSettingMode

    private boolean $__isSettingMode = null

is setting mode true



* Visibility: **private**
* This property is **static**.


### $__request

    private mixed $__request

Request object



* Visibility: **private**
* This property is **static**.


### $__instance

    private mixed $__instance

Instance object



* Visibility: **private**
* This property is **static**.


### $current

    public array $current = array()

Current data



* Visibility: **public**
* This property is **static**.


Methods
-------


### initialize

    void Current::initialize(\CakeRequest $request)

setup current data



* Visibility: **public**
* This method is **static**.


#### Arguments
* $request **CakeRequest** - &lt;p&gt;CakeRequest&lt;/p&gt;



### read

    array|null Current::read(string|null $key)

Get the current data.



* Visibility: **public**
* This method is **static**.


#### Arguments
* $key **string|null** - &lt;p&gt;field to retrieve. Leave null to get entire Current data&lt;/p&gt;



### permission

    boolean Current::permission(string|array $key)

Get the permission value.



* Visibility: **public**
* This method is **static**.


#### Arguments
* $key **string|array** - &lt;p&gt;field to retrieve. Leave null to get entire Current data&lt;/p&gt;



### isLogin

    boolean Current::isLogin()

Is login



* Visibility: **public**
* This method is **static**.




### isSettingMode

    boolean Current::isSettingMode()

Check setting mode



* Visibility: **public**
* This method is **static**.




### hasSettingMode

    boolean Current::hasSettingMode()

Has setting mode



* Visibility: **public**
* This method is **static**.




### isControlPanel

    boolean Current::isControlPanel()

Check control panel



* Visibility: **public**
* This method is **static**.




### hasControlPanel

    boolean Current::hasControlPanel()

Has Control panel



* Visibility: **public**
* This method is **static**.



