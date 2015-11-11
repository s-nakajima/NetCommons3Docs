M17nBehavior
===============

M17nBehavior

登録するコンテンツデータに対して、対応している言語分登録します。<br>
対応言語を運用途中で追加できません。

コンテンツデータのテーブルに以下のフィールドを保持してください。
* key
    異なる言語で同一のデータが登録されます。
* language_id
    言語コードに対応するidが登録されます。

コンテンツデータがbelongsToのアソシエーションを持ち、アソシエーション側でも言語ごとにデータがある場合は、
登録時に外部キーとしてのIDを取得するための情報を指定してください。<br>
指定内容は、外部キーのフィールド名、アソシエーションモデル名、ID取得条件です。

#### サンプルコード
```
public $actsAs = array(
	'M17n.M17n' => array(
		'associations' => array(
			'faq_id' => array(
				'className' => 'Faqs.Faq',
			),
			'category_id' => array(
				'className' => 'Categories.Category',
			),
		)
	),
```


* Class name: M17nBehavior
* Namespace: 
* Parent class: [OriginalKeyBehavior](OriginalKeyBehavior.md)





Properties
----------


### $__originalData

    private array $__originalData

オリジナルデータ



* Visibility: **private**


### $__beforeLastestData

    private array $__beforeLastestData

更新前の最新データ



* Visibility: **private**


### $__target

    private array $__target

ターゲット言語リスト



* Visibility: **private**


Methods
-------


### setup

    void M17nBehavior::setup(\Model $model, array $config)

Setup this behavior with the specified configuration settings.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $config **array** - &lt;p&gt;Configuration settings for $model&lt;/p&gt;



### beforeSave

    mixed OriginalKeyBehavior::beforeSave(\Model $model, array $options)

beforeSave is called before a model is saved. Returning false from a beforeSave callback
will abort the save operation.



* Visibility: **public**
* This method is defined by [OriginalKeyBehavior](OriginalKeyBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    boolean OriginalKeyBehavior::afterSave(\Model $model, boolean $created, array $options)

afterSave is called after a model is saved.



* Visibility: **public**
* This method is defined by [OriginalKeyBehavior](OriginalKeyBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### __getOriginalData

    boolean M17nBehavior::__getOriginalData(\Model $model)

オリジナルデータ取得



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;



### __getTargetLanguage

    void M17nBehavior::__getTargetLanguage(\Model $model)

ターゲットデータ取得



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;



### __getFrameId

    boolean M17nBehavior::__getFrameId(\Model $model, array $data, array $target)

frame_id取得



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;
* $target **array** - &lt;p&gt;ターゲットデータ&lt;/p&gt;



### __getBlockId

    boolean M17nBehavior::__getBlockId(\Model $model, array $data, array $target)

block_id取得



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;
* $target **array** - &lt;p&gt;ターゲットデータ&lt;/p&gt;



### __getAssociationsId

    boolean M17nBehavior::__getAssociationsId(\Model $model, array $data)

関連テーブルのID取得



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;



### generateKey

    string OriginalKeyBehavior::generateKey(string $plugin, string $dataSource)

Generate key



* Visibility: **public**
* This method is **static**.
* This method is defined by [OriginalKeyBehavior](OriginalKeyBehavior.md)


#### Arguments
* $plugin **string** - &lt;p&gt;Plugin name&lt;/p&gt;
* $dataSource **string** - &lt;p&gt;The name of the DataSource, as defined in app/Config/database.php&lt;/p&gt;


