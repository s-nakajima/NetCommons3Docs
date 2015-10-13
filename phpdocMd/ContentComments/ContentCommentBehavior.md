ContentCommentBehavior
===============

Summary for ContentComment Behavior




* Class name: ContentCommentBehavior
* Namespace: 
* Parent class: ModelBehavior





Properties
----------


### $settings

    public array $settings = array()





* Visibility: **public**


Methods
-------


### setup

    void ContentCommentBehavior::setup(\Model $Model, array $settings)

setup



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $settings **array** - &lt;p&gt;設定値&lt;/p&gt;



### beforeFind

    array ContentCommentBehavior::beforeFind(\Model $Model, array $query)

検索時のフィールドにコンテンツコメント数があったらJOINする



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;タグ使用モデル&lt;/p&gt;
* $query **array** - &lt;p&gt;find条件&lt;/p&gt;



### afterFind

    array ContentCommentBehavior::afterFind(\Model $Model, mixed $results, boolean $primary)

コンテンツコメント数、NULLなら0をセット



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $results **mixed** - &lt;p&gt;Find結果&lt;/p&gt;
* $primary **boolean** - &lt;p&gt;primary&lt;/p&gt;


