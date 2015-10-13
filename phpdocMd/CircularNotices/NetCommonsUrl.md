NetCommonsUrl
===============

NetCommons Utility




* Class name: NetCommonsUrl
* Namespace: 







Methods
-------


### backToPageUrl

    string NetCommonsUrl::backToPageUrl(boolean $settingMode, boolean|array $full)

ページに戻るURLを生成



* Visibility: **public**
* This method is **static**.


#### Arguments
* $settingMode **boolean** - &lt;p&gt;セッティングモード&lt;/p&gt;
* $full **boolean|array** - &lt;p&gt;If (bool) true, the full base URL will be prepended to the result.&lt;/p&gt;



### backToIndexUrl

    string NetCommonsUrl::backToIndexUrl(string $defaultField, boolean|array $full)

デフォルトのアクションに戻るURLを生成



* Visibility: **public**
* This method is **static**.


#### Arguments
* $defaultField **string** - &lt;p&gt;Plugin table&#039;s default action field. The value is &quot;default_action&quot; or &quot;default_setting_action&quot;&lt;/p&gt;
* $full **boolean|array** - &lt;p&gt;If (bool) true, the full base URL will be prepended to the result.&lt;/p&gt;



### actionUrl

    string NetCommonsUrl::actionUrl(array $params, boolean|array $full)

NetCommonsプラグインのアクションURLを生成



* Visibility: **public**
* This method is **static**.


#### Arguments
* $params **array** - &lt;p&gt;Action url array&lt;/p&gt;
* $full **boolean|array** - &lt;p&gt;If (bool) true, the full base URL will be prepended to the result.&lt;/p&gt;



### actionUrlAsArray

    array NetCommonsUrl::actionUrlAsArray(array $params, boolean|array $full)

NetCommonsプラグインのアクションURL配列を生成



* Visibility: **public**
* This method is **static**.


#### Arguments
* $params **array** - &lt;p&gt;Action url array&lt;/p&gt;
* $full **boolean|array** - &lt;p&gt;If (bool) true, the full base URL will be prepended to the result.&lt;/p&gt;


