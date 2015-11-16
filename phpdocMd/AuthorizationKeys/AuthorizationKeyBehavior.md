AuthorizationKeyBehavior
===============

AuthorizationKeyBehavior Behavior

認証キー情報を登録、取得します。<br>
モデル名、コンテンツID、認証キーをAuthorizationKeyモデルに登録します。<br>
削除時も該当する認証キーデータを削除します。<br>

#### サンプルコード
```
public $actsAs = array(
'AuthorizationKeys.AuthorizationKey'
);
```


* Class name: AuthorizationKeyBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $settings

    public array $settings





* Visibility: **public**


### $_deleteTargetData

    protected null $_deleteTargetData = null





* Visibility: **protected**


Methods
-------


### _getModel

    \AuthorizationKey AuthorizationKeyBehavior::_getModel()

認証キーモデルを返す



* Visibility: **protected**




### setup

    void AuthorizationKeyBehavior::setup(\Model $Model, array $settings)

setup



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $settings **array** - &lt;p&gt;設定値&lt;/p&gt;



### afterSave

    void AuthorizationKeyBehavior::afterSave(\Model $Model, boolean $created, array $options)

認証キー保存処理



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $created **boolean** - &lt;p&gt;新規作成&lt;/p&gt;
* $options **array** - &lt;p&gt;options&lt;/p&gt;



### afterFind

    array AuthorizationKeyBehavior::afterFind(\Model $Model, mixed $results, boolean $primary)

認証キー情報をFind結果にまぜる



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $results **mixed** - &lt;p&gt;Find結果&lt;/p&gt;
* $primary **boolean** - &lt;p&gt;primary&lt;/p&gt;



### beforeDelete

    boolean AuthorizationKeyBehavior::beforeDelete(\Model $Model, boolean $cascade)

afterDeleteで使いたいので削除前に削除対象のデータを保持しておく



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;認証キーを使ってるモデル&lt;/p&gt;
* $cascade **boolean** - &lt;p&gt;cascade&lt;/p&gt;



### afterDelete

    void AuthorizationKeyBehavior::afterDelete(\Model $Model)

削除されたデータに関連する認証キーデータのクリーンアップ



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;認証キーを使ってるモデル&lt;/p&gt;


