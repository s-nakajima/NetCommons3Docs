DateHelper
===============

DateHelper Helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: DateHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('NetCommons.NetCommonsTime', 'Time')

use helpers



* Visibility: **public**


Methods
-------


### dateFormat

    array DateHelper::dateFormat(\datetime $date)

Date Format



* Visibility: **public**


#### Arguments
* $date **datetime** - &lt;p&gt;datetime&lt;/p&gt;



### _isToday

    boolean DateHelper::_isToday(string $date)

ユーザタイムゾーンで今日の日付かの判定



* Visibility: **protected**


#### Arguments
* $date **string** - &lt;p&gt;user timezone datetime&lt;/p&gt;



### _isThisYear

    boolean DateHelper::_isThisYear(string $date)

ユーザタイムゾーンで今年の日時かの判定



* Visibility: **protected**


#### Arguments
* $date **string** - &lt;p&gt;user timezone datetime&lt;/p&gt;


