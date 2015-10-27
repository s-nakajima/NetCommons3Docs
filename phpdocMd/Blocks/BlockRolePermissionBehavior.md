BlockRolePermissionBehavior
===============

BlockRolePermission Behavior

ブロックモデルにアソシエーションがあるモデルのビヘイビアです。<br>
ブロックデータの内、ブロック権限にかかわる項目（コンテンツ作成有無など）を処理します。<br>
BlockRolePermissionFormHelperで作成される権限配列を登録します。

#### 配列サンプル
```
$model->data = array(
	'BlockRolePermission' => array(
		'content_creatable' => array(
			general_user' => array(
				'id' => '999',
				'roles_room_id' => '99',
				'block_key' => 'abcdefg',
				'permission' => 'content_creatable'
				'value' => '0'
			),
		'content_comment_creatable' => array(
			'editor' => array(
				'id' => '998',
				'roles_room_id' =>'98'
				'block_key' =>  'abcdefg',
				'permission' => 'content_comment_creatable'
				'value' => '1'
			),
			'general_user' => array(
				'id' => '997',
				'roles_room_id' =>'97'
				'block_key' =>  'abcdefg',
				'permission' => 'content_comment_creatable'
				'value' => '0'
			),
			'visitor' => array(
				'id' => '996',
				'roles_room_id' =>'96'
				'block_key' =>  'abcdefg',
				'permission' => 'content_comment_creatable'
				'value' => '0'
			),
		),
		'content_comment_publishable' => array(
			'editor' => array(
				'id' => '995',
				'roles_room_id' =>'98'
				'block_key' =>  'abcdefg',
				'permission' => 'content_comment_publishable'
				'value' => '0'
			),
		),
	),
)
```


* Class name: BlockRolePermissionBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### beforeValidate

    mixed BlockRolePermissionBehavior::beforeValidate(\Model $model, array $options)

beforeValidate is called before a model is validated, you can use this callback to
add behavior validation rules into a models validate array. Returning false
will allow you to make the validation fail.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    boolean BlockRolePermissionBehavior::afterSave(\Model $model, boolean $created, array $options)

afterSave is called after a model is saved.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


