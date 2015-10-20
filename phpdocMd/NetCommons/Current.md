Current
===============

Current Utility

NetCommonsの機能として必要な情報を保持します。<br>
[NetCommonsAppController::beforeFilter](https://github.com/NetCommons3/NetCommons3Docs/blob/master/phpdocMd/NetCommons/NetCommonsAppController.md#beforefilter)
で初期処理が呼び出され、値が設定されます。<br>
値を取得する時は、[readメソッド](#read)を使用します。<br>
権限を取得する時は、[permissionメソッド](#permission)を使用します。<br>

#### 保持データ
```
Array(
	[User] => Array(
		[id] => 1
		[username] => admin
		[key] => 640f981d6104fd21463d674f18477348
		[avatar] =>
		[avatar_file_id] =>
		[is_avatar_public] =>
		[handlename] => admin
		[is_handlename_public] =>
		[is_name_public] =>
		[email] =>
		[is_email_public] =>

		・・・

		[Role] => Array(
			[id] => 1
			[language_id] => 2
			[key] => system_administrator
			[type] => 1
			[name] => システム管理者
			[is_systemized] => 1
		)
	)

	[Language] => Array(
		[id] => 2
		[code] => ja
		[weight] => 2
		[is_active] => 1
	)

	[PluginsRole] => Array(
		[13] => Array(
			[id] => 13
			[role_key] => system_administrator
			[plugin_key] => rooms
		)

		[20] => Array(
			[id] => 20
			[role_key] => system_administrator
			[plugin_key] => user_manager
		)

	)

	[Page] => Array(
		[id] => 1
		[room_id] => 1
		[parent_id] =>
		[lft] => 1
		[rght] => 2
		[permalink] =>
		[slug] =>
		[is_published] => 1
		[from] =>
		[to] =>
		[is_container_fluid] =>
	)

	[Room] => Array(
		[id] => 1
		[space_id] => 2
		[page_id_top] => 1
		[root_id] =>
		[parent_id] =>
		[lft] => 1
		[rght] => 2
		[active] => 1
		[default_role_key] => visitor
		[need_approval] => 1
		[default_participation] => 1
		[page_layout_permitted] => 1
	)

	[ParentPage] => Array(
		・・・
	)

	[RolesRoomsUser] => Array(
		・・・
	)

	[RolesRoom] => Array(
		・・・
	)

・・・

	[Permission] => Array(
		[page_editable] => Array(
			[id] => 9
			[role_key] => room_administrator
			[type] => room_role
			[permission] => page_editable
			[value] => 1
			[fixed] => 1
			[roles_room_id] => 1
		)

		[block_editable] => Array(
			・・・
		)

		[content_readable] => Array(
			・・・
		)

		[content_creatable] => Array(
			・・・
		)

		[content_editable] => Array(
			・・・
		)

		[content_publishable] => Array(
			・・・
		)

		[content_comment_creatable] => Array(
			・・・
		)

		[content_comment_editable] => Array(
			・・・
		)

		[content_comment_publishable] => Array(
			・・・
		)

		[block_permission_editable] => Array(
			・・・
		)

		[html_not_limited] => Array(
			・・・
		)

	)

	[Plugin] => Array(
		[id] => 5
		[language_id] => 2
		[key] => announcements
		[name] => お知らせ
		[namespace] => netcommons/announcements
		[weight] =>
		[type] => 1
		[default_action] => announcements/view
		[default_setting_action] => announcement_blocks/index
	)

	[Frame] => Array(
		[id] => 1
		[language_id] => 2
		[room_id] => 1
		[box_id] => 3
		[plugin_key] => announcements
		[block_id] => 1
		[key] => frame_1
		[name] => お知らせ
		[header_type] => default
		[translation_engine] =>
		[is_first_auto_translation] =>
		[is_auto_translated] =>
		[weight] => 1
		[is_deleted] =>
	)

	[Box] => Array(
		[id] => 3
		[container_id] => 3
		[type] => 4
		[space_id] =>
		[room_id] => 1
		[page_id] => 1
		[weight] => 1
	)

	[Block] => Array(
		[id] => 1
		[language_id] => 2
		[room_id] => 1
		[plugin_key] => announcements
		[key] => block_1
		[name] => NetCommons 3! セッティングモードで編集しよう.
		[public_type] => 1
		[from] =>
		[to] =>
		[translation_engine] =>
		[is_auto_translated] =>
		[is_first_auto_translation] =>
	)
)
```


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

指定された$keyの値を返します。

現在のBlockKeyを取得したい場合
```
Cuurent::read('Block.key')
```

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

指定された$key(権限名文字列)の値を返します。

```
Current::permission('content_publishable')
```

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


