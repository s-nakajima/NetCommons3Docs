NetCommonsTimeComponent
===============

Class NetCommonsTimeComponent




* Class name: NetCommonsTimeComponent
* Namespace: 
* Parent class: Component





Properties
----------


### $_netCommonsTime

    protected \NetCommonsTime $_netCommonsTime





* Visibility: **protected**


Methods
-------


### initialize

    void NetCommonsTimeComponent::initialize(\Controller $controller)

コントローラの beforeFilter メソッドの前に呼び出されます。



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;コントローラ&lt;/p&gt;



### __call

    mixed NetCommonsTimeComponent::__call(string $method, array $params)

ラップ用マジックメソッド。



* Visibility: **public**


#### Arguments
* $method **string** - &lt;p&gt;メソッド&lt;/p&gt;
* $params **array** - &lt;p&gt;パラメータ&lt;/p&gt;



### _convertTimezone

    void NetCommonsTimeComponent::_convertTimezone(\Controller $controller)

ユーザタイムゾーンからサーバータイムゾーンへの自動変換
NetCommonsFormと連携している



* Visibility: **protected**


#### Arguments
* $controller **Controller** - &lt;p&gt;コントローラ&lt;/p&gt;


