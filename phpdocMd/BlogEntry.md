BlogEntry
===============

Summary for BlogEntry Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: BlogEntry
* Namespace: 
* Parent class: [BlogsAppModel](BlogsAppModel.md)





Properties
----------


### $recursive

    public integer $recursive = -1





* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Category' => array('className' => 'Categories.Category', 'foreignKey' => 'category_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'CategoryOrder' => array('className' => 'Categories.CategoryOrder', 'foreignKey' => false, 'conditions' => 'CategoryOrder.category_key=Category.key', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $_newRecord

    protected null $_newRecord = null





* Visibility: **protected**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


Methods
-------


### _getValidateSpecification

    array BlogsAppModel::_getValidateSpecification()

バリデート仕様を返す（継承した各モデルで実装）



* Visibility: **protected**
* This method is defined by [BlogsAppModel](BlogsAppModel.md)




### getNew

    array BlogsAppModel::getNew()

プラリマリキーを除いた新規レコード配列を返す
ex) array('ModelName' => array('filedName' => default, .

..));

* Visibility: **public**
* This method is defined by [BlogsAppModel](BlogsAppModel.md)




### getConditions

    array BlogEntry::getConditions(integer $blockId, integer $userId, array $permissions, \datetime $currentDateTime)

UserIdと権限から参照可能なEntryを取得するCondition配列を返す



* Visibility: **public**


#### Arguments
* $blockId **integer** - &lt;p&gt;ブロックId&lt;/p&gt;
* $userId **integer** - &lt;p&gt;アクセスユーザID&lt;/p&gt;
* $permissions **array** - &lt;p&gt;権限&lt;/p&gt;
* $currentDateTime **datetime** - &lt;p&gt;現在日時&lt;/p&gt;



### getYearMonthCount

    array BlogEntry::getYearMonthCount(integer $blockId, integer $userId, array $permissions, \datetime $currentDateTime)

年月毎の記事数を返す



* Visibility: **public**


#### Arguments
* $blockId **integer** - &lt;p&gt;ブロックID&lt;/p&gt;
* $userId **integer** - &lt;p&gt;ユーザID&lt;/p&gt;
* $permissions **array** - &lt;p&gt;権限&lt;/p&gt;
* $currentDateTime **datetime** - &lt;p&gt;現在日時&lt;/p&gt;



### saveEntry

    boolean BlogEntry::saveEntry(integer $blockId, integer $frameId, array $data)

記事の保存。タグも保存する



* Visibility: **public**


#### Arguments
* $blockId **integer** - &lt;p&gt;ブロックID&lt;/p&gt;
* $frameId **integer** - &lt;p&gt;frame ID&lt;/p&gt;
* $data **array** - &lt;p&gt;登録データ&lt;/p&gt;



### deleteEntryByOriginId

    boolean BlogEntry::deleteEntryByOriginId(integer $originId)

記事削除



* Visibility: **public**


#### Arguments
* $originId **integer** - &lt;p&gt;オリジンID&lt;/p&gt;



### yetPublish

    boolean BlogEntry::yetPublish(array $blogEntry)

過去に一度も公開されてないか



* Visibility: **public**


#### Arguments
* $blogEntry **array** - &lt;p&gt;チェック対象記事&lt;/p&gt;



### _getPublishedConditions

    array BlogEntry::_getPublishedConditions(\datetime $currentDateTime)

公開データ取得のconditionsを返す



* Visibility: **protected**


#### Arguments
* $currentDateTime **datetime** - &lt;p&gt;現在の日時&lt;/p&gt;



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



### beforeValidate

    boolean BlogsAppModel::beforeValidate(array $options)

バリデートメッセージ多言語化対応のためのラップ



* Visibility: **public**
* This method is defined by [BlogsAppModel](BlogsAppModel.md)


#### Arguments
* $options **array** - &lt;p&gt;options&lt;/p&gt;



### __construct

    void NetCommonsAppModel::__construct(boolean|integer|string|array $id, string $table, string $ds)

Constructor. Binds the model's database table to the object.



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $id **boolean|integer|string|array** - &lt;p&gt;Set this ID for this model on startup,
can also be an array of options, see above.&lt;/p&gt;
* $table **string** - &lt;p&gt;Name of database table to use.&lt;/p&gt;
* $ds **string** - &lt;p&gt;DataSource connection name.&lt;/p&gt;



### setDataSource

    void NetCommonsAppModel::setDataSource(string $dataSource)

Sets the DataSource to which this model is bound.



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $dataSource **string** - &lt;p&gt;The name of the DataSource, as defined in app/Config/database.php&lt;/p&gt;



### create

    array NetCommonsAppModel::create(boolean|array $data, boolean $filterKey)

Initializes the model for writing a new record, loading the default values
for those fields that are not defined in $data, and clearing previous validation errors.

Especially helpful for saving data in loops.

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



### loadModels

    void NetCommonsAppModel::loadModels(array $models, string $source)

Load models



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $models **array** - &lt;p&gt;models to load&lt;/p&gt;
* $source **string** - &lt;p&gt;data source&lt;/p&gt;



### equalToField

    boolean NetCommonsAppModel::equalToField(array $field1, string $field2)

Check field1 matches field2



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $field1 **array** - &lt;p&gt;field1 parameters&lt;/p&gt;
* $field2 **string** - &lt;p&gt;field2 key&lt;/p&gt;


