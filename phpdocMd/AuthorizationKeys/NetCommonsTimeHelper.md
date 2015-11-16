NetCommonsTimeHelper
===============

Class NetCommonsTimeHelper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: NetCommonsTimeHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $_netCommonsTime

    protected \NetCommonsTime $_netCommonsTime = null





* Visibility: **protected**


Methods
-------


### __construct

    \NetCommonsTimeHelper NetCommonsTimeHelper::__construct(\View $View, array $settings)

コンストラクタ



* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;The View this helper is being attached to.&lt;/p&gt;
* $settings **array** - &lt;p&gt;Configuration settings for the helper.&lt;/p&gt;



### __call

    mixed NetCommonsTimeHelper::__call(string $method, array $params)

NetCommonsTime ラップ用マジックメソッド。



* Visibility: **public**


#### Arguments
* $method **string** - &lt;p&gt;メソッド&lt;/p&gt;
* $params **array** - &lt;p&gt;パラメータ&lt;/p&gt;


