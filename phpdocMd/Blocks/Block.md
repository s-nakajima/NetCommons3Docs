Block
===============

Block Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: Block
* Namespace: 
* Parent class: [BlocksAppModel](BlocksAppModel.md)



Constants
----------


### TYPE_PRIVATE

    const TYPE_PRIVATE = '0'





### TYPE_PUBLIC

    const TYPE_PUBLIC = '1'





### TYPE_LIMITED

    const TYPE_LIMITED = '2'





### NOT_NEED_APPROVAL

    const NOT_NEED_APPROVAL = '0'





### NEED_APPROVAL

    const NEED_APPROVAL = '1'





### NEED_COMMENT_APPROVAL

    const NEED_COMMENT_APPROVAL = '2'





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


### $belongsTo

    public array $belongsTo = array('Language' => array('className' => 'M17n.Language', 'foreignKey' => 'language_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Room' => array('className' => 'Rooms.Room', 'foreignKey' => 'room_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasMany

    public array $hasMany = array('Frame' => array('className' => 'Frames.Frame', 'foreignKey' => 'block_id', 'dependent' => false, 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''))

hasMany associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean Block::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### __construct

    void NetCommonsAppModel::__construct(boolean|integer|string|array $id, string $table, string $ds)

Constructor. DataSourceの選択

接続先DBをランダムに選択します。

* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $id **boolean|integer|string|array** - &lt;p&gt;Set this ID for this model on startup,
can also be an array of options, see above.&lt;/p&gt;
* $table **string** - &lt;p&gt;Name of database table to use.&lt;/p&gt;
* $ds **string** - &lt;p&gt;DataSource connection name.&lt;/p&gt;



### setDataSource

    void NetCommonsAppModel::setDataSource(string $dataSource)

Sets the DataSource to which this model is bound.<br>
データの書き込み時はMaterDBに対して行うため、接続先DBを変更しているが、<br>
Test実行時は唯一のDBに対して行うようにOverrideしています。



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $dataSource **string** - &lt;p&gt;The name of the DataSource, as defined in app/Config/database.php&lt;/p&gt;



### __setMasterDataSource

    void NetCommonsAppModel::__setMasterDataSource()

MasterDBに切り替える処理



* Visibility: **private**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)




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
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


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
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $data **boolean|array** - &lt;p&gt;Optional data array to assign to the model after it is created. If null or false,
  schema data defaults are not merged.&lt;/p&gt;
* $filterKey **boolean** - &lt;p&gt;If true, overwrites any primary key input with an empty value&lt;/p&gt;



### begin

    void NetCommonsAppModel::begin()

transaction begin



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)




### commit

    void NetCommonsAppModel::commit()

transaction commit



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)




### rollback

    void NetCommonsAppModel::rollback(mixed $ex)

transaction rollback



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $ex **mixed** - &lt;p&gt;Exception&lt;/p&gt;



### loadModels

    void NetCommonsAppModel::loadModels(array $models)

Load models



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $models **array** - &lt;p&gt;models to load&lt;/p&gt;



### equalToField

    boolean NetCommonsAppModel::equalToField(array $field1, string $field2)

Check field1 matches field2



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $field1 **array** - &lt;p&gt;field1 parameters&lt;/p&gt;
* $field2 **string** - &lt;p&gt;field2 key&lt;/p&gt;



### _getDefaultValue

    array NetCommonsAppModel::_getDefaultValue(array $data)

全カラムのデフォルト値をセットした配列を返す。



* Visibility: **protected**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $data **array** - &lt;p&gt;デフォルトを上書きするカラム配列&lt;/p&gt;


