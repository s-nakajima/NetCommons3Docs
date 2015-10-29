NetCommonsTime
===============

Class NetCommonsTime

タイムゾーンを考慮した日時を算出します。
コンポーネントとヘルパーを提供しています。

[NetCommonsTimeComponent](./NetCommonsTimeComponent.md#netcommonstimecomponent)<br>
[NetCommonsTimeHelper](./NetCommonsTimeHelper.md#netcommonstimehelper)

## テストで時刻を差し替えたいときのサンプルコード
```
   $nowProperty = new ReflectionProperty('NetCommonsTime', '_now');
   $nowProperty->setAccessible(true);
   $nowProperty->setValue(strtotime('2000-01-01 00:00:00'));
   // test code ..
   $nowProperty->setValue(null); // 現在日時変更が他のテストに影響を与えないようにnullにもどしておく
```


* Class name: NetCommonsTime
* Namespace: 





Properties
----------


### $_now

    protected integer $_now = null





* Visibility: **protected**
* This property is **static**.


Methods
-------


### _getSiteTimezone

    string NetCommonsTime::_getSiteTimezone()

サイトのデフォルトタイムゾーンを返す



* Visibility: **protected**




### toUserDatetime

    string NetCommonsTime::toUserDatetime(string $serverDatetime)

サーバタイムゾーンの日時をユーザタイムゾーンの日時に変換する



* Visibility: **public**


#### Arguments
* $serverDatetime **string** - &lt;p&gt;server timezone datetime&lt;/p&gt;



### toUserDatetimeArray

    array NetCommonsTime::toUserDatetimeArray(array $data, array $convertKeyNameList)

サーバタイムゾーンの日時が含まれる連想配列から指定された配列添え字の値だけをユーザタイムゾーンに変換した配列を返す



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;サーバタイムゾーンの日時が含まれた配列&lt;/p&gt;
* $convertKeyNameList **array** - &lt;p&gt;ユーザタイムゾーンに変換する配列添え字&lt;/p&gt;



### toServerDatetime

    string NetCommonsTime::toServerDatetime(string $userDatetime, null|string $userTimezone)

ユーザタイムゾーンからサーバタイムゾーンに日時を変換する



* Visibility: **public**


#### Arguments
* $userDatetime **string** - &lt;p&gt;ユーザタイムゾーンの日時&lt;/p&gt;
* $userTimezone **null|string** - &lt;p&gt;ユーザタイムゾーンを指定したい時にユーザタイムゾーンを渡す。指定しないとアクセスユーザのタイムゾーンを対象に変換する&lt;/p&gt;



### toServerDatetimeArray

    array NetCommonsTime::toServerDatetimeArray(array $data, array $convertKeyNameList, null|string $userTimezone)

ユーザタイムゾーンの日時が含まれる連想配列から指定された配列添え字の値だけをサーバタイムゾーンに変換した配列を返す



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;ユーザタイムゾーンの日時が含まれた配列&lt;/p&gt;
* $convertKeyNameList **array** - &lt;p&gt;サーバタイムゾーンに変換する配列添え字&lt;/p&gt;
* $userTimezone **null|string** - &lt;p&gt;ユーザタイムゾーンを指定したい時にユーザタイムゾーンを渡す。指定しないとアクセスユーザのタイムゾーンを対象に変換する&lt;/p&gt;



### getNowDatetime

    string NetCommonsTime::getNowDatetime()

現在日時を返す



* Visibility: **public**
* This method is **static**.




### getUserTimezone

    string NetCommonsTime::getUserTimezone()

アクセスしたユーザのタイムゾーンを返す
ゲストならサイトタイムゾーンを返す



* Visibility: **public**



