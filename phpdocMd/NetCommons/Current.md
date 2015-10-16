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


### $m17n

    public array $m17n = array()

M17n data



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

現在のデータ取得



* Visibility: **public**
* This method is **static**.


#### Arguments
* $key **string|null** - &lt;p&gt;Hashクラスのpath&lt;/p&gt;



### readM17n

    mixed Current::readM17n(string|null $languageId, string|null $model, string|null $field)

多言語のデータ取得



* Visibility: **public**
* This method is **static**.


#### Arguments
* $languageId **string|null** - &lt;p&gt;言語ID&lt;/p&gt;
* $model **string|null** - &lt;p&gt;モデル名&lt;/p&gt;
* $field **string|null** - &lt;p&gt;フィールド名&lt;/p&gt;



### permission

    boolean Current::permission(string|array $key)

権限チェック



* Visibility: **public**
* This method is **static**.


#### Arguments
* $key **string|array** - &lt;p&gt;Hashクラスのpath&lt;/p&gt;



### isLogin

    boolean Current::isLogin()

ログインチェック



* Visibility: **public**
* This method is **static**.




### isSettingMode

    boolean Current::isSettingMode(boolean|null $settingMode)

セッティングモードチェック



* Visibility: **public**
* This method is **static**.


#### Arguments
* $settingMode **boolean|null** - &lt;p&gt;セッティングモードの状態変更&lt;/p&gt;



### hasSettingMode

    boolean Current::hasSettingMode()

セッティングモードの有無



* Visibility: **public**
* This method is **static**.




### isControlPanel

    boolean Current::isControlPanel()

コントロールパネルチェック



* Visibility: **public**
* This method is **static**.




### hasControlPanel

    boolean Current::hasControlPanel()

コントロールパネルの有無



* Visibility: **public**
* This method is **static**.




### allowSystemPlugin

    boolean Current::allowSystemPlugin(string $pluginKey)

管理系プラグインの許可



* Visibility: **public**
* This method is **static**.


#### Arguments
* $pluginKey **string** - &lt;p&gt;プラグインkey&lt;/p&gt;


