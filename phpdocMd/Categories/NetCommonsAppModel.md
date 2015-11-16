NetCommonsAppModel
===============

NetCommonsApp Model

CakePHPのModelクラスを継承してます。<br>
ドキュメントルートのapp.Mode.AppModelはこのクラスを継承しているので、<br>
全モデルの基底クラスになります。<br>
Overrideしているメソッドもあり、CakePHPの通常動作と異なるものがありますので注意して下さい。

#### CakePHPのModel処理をOverrideしているメソッドです。
[__construct](#__construct)<br>
[setDataSource](#setdatasource)<br>
[create](#create)<br>


* Class name: NetCommonsAppModel
* Namespace: 
* Parent class: Model





Properties
----------


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $__changeDbConfig

    private string $__changeDbConfig

接続先DB　master slave変更用



* Visibility: **private**
* This property is **static**.


### $__oldSlaveDbConfig

    private string $__oldSlaveDbConfig

接続先DB　古いslave保存用



* Visibility: **private**
* This property is **static**.


Methods
-------


### __construct

    void NetCommonsAppModel::__construct(boolean|integer|string|array $id, string $table, string $ds)

Constructor. DataSourceの選択

接続先DBをランダムに選択します。

* Visibility: **public**


#### Arguments
* $id **boolean|integer|string|array** - &lt;p&gt;Set this ID for this model on startup,
can also be an array of options, see above.&lt;/p&gt;
* $table **string** - &lt;p&gt;Name of database table to use.&lt;/p&gt;
* $ds **string** - &lt;p&gt;DataSource connection name.&lt;/p&gt;



### __getRandomlySlave

    string NetCommonsAppModel::__getRandomlySlave()

Find the slaves we have



* Visibility: **private**




### setMasterDataSource

    void NetCommonsAppModel::setMasterDataSource()

Masterの接続先に変更する。



* Visibility: **public**




### setSlaveDataSource

    void NetCommonsAppModel::setSlaveDataSource()

以前のSlaveの接続先に戻す。なければ、ランダムに選択



* Visibility: **public**




### getDataSource

    \DataSource NetCommonsAppModel::getDataSource()

Gets the DataSource to which this model is bound.



* Visibility: **public**




### __changeMasterDataSource

    void NetCommonsAppModel::__changeMasterDataSource()

MasterDBに切り替える処理



* Visibility: **private**




### create

    array NetCommonsAppModel::create(boolean|array $data, boolean $filterKey)

NetCommonsで使用する共通の値がセットされた結果を返します。<br>
CakePHPのSchemaは、not null指定されたカラムのdefaultがnullになっているため、<br>
''(長さ0の文字列)に書き換えています。<br>
https://github.com/NetCommons3/NetCommons3/issues/7

#### セットされるデータ
```
'room_id' => Current::read('Room.id'),
'language_id' => Current::read('Language.id'),
'block_id' => Current::read('Block.id'),
'block_key' => Current::read('Block.key'),
'frame_id' => Current::read('Frame.id'),
'frame_key' => Current::read('Frame.key'),
'plugin_key' => Inflector::underscore($this->plugin),
```

* Visibility: **public**


#### Arguments
* $data **boolean|array** - &lt;p&gt;Optional data array to assign to the model after it is created. If null or false,
  schema data defaults are not merged.&lt;/p&gt;
* $filterKey **boolean** - &lt;p&gt;If true, overwrites any primary key input with an empty value&lt;/p&gt;



### createAll

    array NetCommonsAppModel::createAll(boolean|array $data, boolean $filterKey)

Initializes the model for writing a new record, loading the default values
for those fields that are not defined in $data, and clearing previous validation errors.

Especially helpful for saving data in loops.

* Visibility: **public**


#### Arguments
* $data **boolean|array** - &lt;p&gt;Optional data array to assign to the model after it is created. If null or false,
  schema data defaults are not merged.&lt;/p&gt;
* $filterKey **boolean** - &lt;p&gt;If true, overwrites any primary key input with an empty value&lt;/p&gt;



### begin

    void NetCommonsAppModel::begin()

transaction begin



* Visibility: **public**




### commit

    void NetCommonsAppModel::commit()

transaction commit



* Visibility: **public**




### rollback

    void NetCommonsAppModel::rollback(mixed $ex)

transaction rollback



* Visibility: **public**


#### Arguments
* $ex **mixed** - &lt;p&gt;Exception&lt;/p&gt;



### loadModels

    void NetCommonsAppModel::loadModels(array $models)

Load models



* Visibility: **public**


#### Arguments
* $models **array** - &lt;p&gt;models to load&lt;/p&gt;



### _getDefaultValue

    array NetCommonsAppModel::_getDefaultValue()

全カラムのデフォルト値をセットした配列を返す。



* Visibility: **protected**



