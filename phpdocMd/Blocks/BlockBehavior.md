BlockBehavior
===============

Block Behavior

ブロックモデルにアソシエーションがあるモデルのビヘイビアです。<br>
ブロックデータの内、ブロック編集にかかわる項目（名称、公開期限）を処理します。<br>

#### 設定項目
##### name
ブロック名称フィールドを指定すると、ブロックモデルの名称として登録されます。<br>
お知らせなど名称がない場合でも名称となり得るフィールドを指定してください。
[NAME_LENGTH](#name_length)の長さで登録されます。<br>

##### loadModels
他にアソシエーションがあるモデルがある場合は、loadModelsに指定してください。<br>
ブロックデータ登録後、指定されたモデルのblock_id、block_keyに値がセットされます。<br>
ブロック削除時には指定されたモデルから削除されます。<br>

#### サンプルコード
```
public $actsAs = array(
	'Blocks.Block' => array(
		'name' => 'Faq.name',
		'loadModels' => array(
			'Category' => 'Categories.Category',
			'CategoryOrder' => 'Categories.CategoryOrder',
			'WorkflowComment' => 'Workflow.WorkflowComment',
		)
	)
)
```

ブロックデータを取得する場合の条件<br>
[getBlockConditions](https://github.com/kteraguchi/test/blob/master/README.md#getblockconditions)<br>
[getBlockConditionById](https://github.com/kteraguchi/test/blob/master/README.md#getblockconditionbyid)<br>

登録時は自動的に登録しますが、削除は明示的に呼び出してください。<br>
[deleteBlock](https://github.com/kteraguchi/test/blob/master/README.md#deleteblock)<br>


* Class name: BlockBehavior
* Namespace: 
* Parent class: ModelBehavior



Constants
----------


### NAME_LENGTH

    const NAME_LENGTH = 255







Methods
-------


### setup

    void BlockBehavior::setup(\Model $model, array $config)

Setup this behavior with the specified configuration settings.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $config **array** - &lt;p&gt;Configuration settings for $model&lt;/p&gt;



### beforeValidate

    mixed BlockBehavior::beforeValidate(\Model $model, array $options)

beforeValidate is called before a model is validated, you can use this callback to
add behavior validation rules into a models validate array. Returning false
will allow you to make the validation fail.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### beforeSave

    mixed BlockBehavior::beforeSave(\Model $model, array $options)

beforeSave is called before a model is saved. Returning false from a beforeSave callback
will abort the save operation.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### __setRecursiveBlockField

    void BlockBehavior::__setRecursiveBlockField(\Model $model, $data, string $field, string $key, string $value)

Set block field



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $data **mixed**
* $field **string** - &lt;p&gt;Update field&lt;/p&gt;
* $key **string** - &lt;p&gt;Recursive key&lt;/p&gt;
* $value **string** - &lt;p&gt;Update value&lt;/p&gt;



### __saveBlock

    void BlockBehavior::__saveBlock(\Model $model, array $frame)

savePrepare



* Visibility: **private**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $frame **array** - &lt;p&gt;Frame data&lt;/p&gt;



### getBlockConditions

    array BlockBehavior::getBlockConditions(\Model $model, array $conditions)

ブロック一覧データを取得する場合の条件を返します。

#### サンプルコード（Faqモデル）
```
$this->Paginator->settings = array(
	'Faq' => array(
		'order' => array('Block.id' => 'desc'),
		'conditions' => $this->Faq->getBlockConditions(),
		)
	);
```

* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $conditions **array** - &lt;p&gt;Model::find conditions default value&lt;/p&gt;



### getBlockConditionById

    array BlockBehavior::getBlockConditionById(\Model $model, array $conditions)

ブロックデータを取得する場合の条件を返します。

#### サンプルコード（Faqモデル）
```
$faq = $this->find('all', array(
	'recursive' => -1,
	'conditions' => $this->getBlockConditionById(),
));
```

* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $conditions **array** - &lt;p&gt;Model::find conditions default value&lt;/p&gt;



### deleteBlock

    void BlockBehavior::deleteBlock(\Model $model, string $blockKey)

ブロックデータを削除します。.

#### サンプルコード（Faqモデル）
```
public function deleteFaq($data) {
	$this->begin();
	try {
		if (!$this->delete($data[Faq][id])) {
			throw new InternalErrorException(__d('net_commons', 'Internal Server Error'));
		}

		$this->deleteBlock($data['Block']['key']);

		$this->commit();
	} catch (Exception $ex) {
 	$this->rollback($ex);
	}
}
```

* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $blockKey **string** - &lt;p&gt;blocks.key&lt;/p&gt;


