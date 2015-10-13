TagBehavior
===============

Class TagBehavior




* Class name: TagBehavior
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


### _getTagModel

    \Tag TagBehavior::_getTagModel()

タグモデルを返す



* Visibility: **protected**




### setup

    void TagBehavior::setup(\Model $Model, array $settings)

setup



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $settings **array** - &lt;p&gt;設定値&lt;/p&gt;



### afterSave

    void TagBehavior::afterSave(\Model $Model, boolean $created, array $options)

タグ保存処理



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $created **boolean** - &lt;p&gt;新規作成&lt;/p&gt;
* $options **array** - &lt;p&gt;options&lt;/p&gt;



### _cleanupTags

    void TagBehavior::_cleanupTags(\Model $Model, integer $blockId)

タグクリーンアップ



* Visibility: **protected**


#### Arguments
* $Model **Model** - &lt;p&gt;タグを使ってるモデル&lt;/p&gt;
* $blockId **integer** - &lt;p&gt;ブロックID&lt;/p&gt;



### beforeFind

    array TagBehavior::beforeFind(\Model $Model, array $query)

検索時にタグの検索条件があったらJOINする



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;タグ使用モデル&lt;/p&gt;
* $query **array** - &lt;p&gt;find条件&lt;/p&gt;



### afterFind

    array TagBehavior::afterFind(\Model $Model, mixed $results, boolean $primary)

タグ情報をFind結果にまぜる



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $results **mixed** - &lt;p&gt;Find結果&lt;/p&gt;
* $primary **boolean** - &lt;p&gt;primary&lt;/p&gt;



### beforeDelete

    boolean TagBehavior::beforeDelete(\Model $Model, boolean $cascade)

afterDeleteで使いたいので削除前に削除対象のデータを保持しておく



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;タグを使ってるモデル&lt;/p&gt;
* $cascade **boolean** - &lt;p&gt;cascade&lt;/p&gt;



### afterDelete

    void TagBehavior::afterDelete(\Model $Model)

削除されたデータに関連するタグデータのクリーンアップ



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;タグを使ってるモデル&lt;/p&gt;



### getTagByTagId

    array TagBehavior::getTagByTagId(\Model $Model, integer $tagId)

タグIDを元にタグデータを返す



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;タグ使用モデル&lt;/p&gt;
* $tagId **integer** - &lt;p&gt;タグID&lt;/p&gt;


