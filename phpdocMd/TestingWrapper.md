TestingWrapper
===============

Class TestingWrapper privateやprotectedメソッドをテストできるようにするラッパー




* Class name: TestingWrapper
* Namespace: 





Properties
----------


### $_wrappedInstance

    protected \Instance $_wrappedInstance





* Visibility: **protected**


Methods
-------


### __construct

    \TestingWrapper TestingWrapper::__construct(\Instance $wrappedInstance)

constructor



* Visibility: **public**


#### Arguments
* $wrappedInstance **Instance** - &lt;p&gt;ラップする元インスタンス&lt;/p&gt;



### __call

    mixed TestingWrapper::__call(string $methodName, array $params)

__call



* Visibility: **public**


#### Arguments
* $methodName **string** - &lt;p&gt;メソッド名&lt;/p&gt;
* $params **array** - &lt;p&gt;パラメータ&lt;/p&gt;


