ThemeSettingsThemeListComponent
===============

Class ThemeSettingsThemeListComponent




* Class name: ThemeSettingsThemeListComponent
* Namespace: 
* Parent class: Component





Properties
----------


### $ThemeList

    public array $ThemeList = array()

theme list



* Visibility: **public**


Methods
-------


### getList

    array ThemeSettingsThemeListComponent::getList(\Controller $controller)

theme list (array)



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;controller class object&lt;/p&gt;



### getJson

    string ThemeSettingsThemeListComponent::getJson(\Controller $controller)

theme list (json)



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;controller class object&lt;/p&gt;



### __h

    mixed ThemeSettingsThemeListComponent::__h(\Controller $controller, array $array)

jsonで吐き出す前に配列の中身をh()する



* Visibility: **private**


#### Arguments
* $controller **Controller** - &lt;p&gt;controller class object&lt;/p&gt;
* $array **array** - &lt;p&gt;theme list array&lt;/p&gt;


