AuthorizationKeyComponent
===============

AuthorizationKey Component

キー認証画面へのリダイレクト、認証処理を行います。<br>
利用方式、対象アクション、認証要素key名称を指定してください。

[利用方式](#operationtype)<br>
[対象アクション](#operationtype)


* Class name: AuthorizationKeyComponent
* Namespace: 
* Parent class: Component



Constants
----------


### OPERATION_REDIRECT

    const OPERATION_REDIRECT = 'redirect'





### OPERATION_EMBEDDING

    const OPERATION_EMBEDDING = 'embedding'





### OPERATION_POPUP

    const OPERATION_POPUP = 'popup'





### OPERATION_NONE

    const OPERATION_NONE = 'none'





Properties
----------


### $components

    public array $components = array('Session', 'Flash', 'RequestHandler', 'NetCommons.NetCommons')

Other components utilized by AuthComponent



* Visibility: **public**


### $operationType

    public string $operationType = \AuthorizationKeyComponent::OPERATION_EMBEDDING

利用方式

* OPERATION_REDIRECT<br>
切り替わり方式<br>
認証が必要な画面を表示する前に、キー認証画面が自動的に表示される方式です。<br>
キー認証に成功した後、認証が必要な画面を表示します。<br>
この場合、キー認証画面、認証Postを当プラグインが処理するため、、
利用プラグインは、AuthorizationKeyを設定するのみです。<br>
対象アクション名も指定してください。

#### サンプルコード
```
public $components = array(
	'AuthorizationKeys.AuthorizationKey' => array(
		'operationType' => AuthorizationKeyComponent::OPERATION_REDIRECT,
		'targetAction' => 'answer'
	)
)
```

* OPERATION_EMBEDDING<br>
埋め込み方式(デフォルト)<br>
認証が必要な画面に、キー認証パーツを埋め込む方式です。<br>
切り替わり方式だと画像認証画面だけが表示されることになるが、埋め込み方式は認証が必要な画面の任意の場所に埋め込めます。<br>
この場合は、AuthorizationKeyComponentを設定、viewファイルへのedit_form.ctpの埋め込み、
正しい回答がされたかのチェックを行う必要があります。<br>

#### サンプルコード
##### Controller
```
public $components = array(
	'AuthorizationKeys.AuthorizationKey' => array(
		'operationType' => AuthorizationKeyComponent::OPERATION_EMBEDDING
	)
)
```
##### View
```
<?php
	echo $this->element('AuthorizationKeys.edit_form');
?>
```

* OPERATION_POPUP<br>
ポップアップ方式<br>
認証が必要なリンクをクリックされた際に、ポップアップでキー認証画面を表示する方式です。<br>
キー認証に成功した後、リンク先を表示します。<br>
この場合、キー認証画面、認証Postを当プラグインが処理するため、、
利用プラグインは、AuthorizationKeyComponentを設定するのみです。<br>
対象アクション名も指定してください。

#### サンプルコード
```
public $components = array(
	'AuthorizationKeys.AuthorizationKey' => array(
		'operationType' => AuthorizationKeyComponent::OPERATION_POPUP,
		'targetAction' => 'answer'
	)
)
```

* Visibility: **public**


### $controller

    public object $controller = null

call controller w/ associations



* Visibility: **public**


### $targetAction

    public string $targetAction = null

authorization key redirect target controller action



* Visibility: **public**


### $model

    public string $model = null

authorization key target model name



* Visibility: **public**


### $contentId

    public integer $contentId = null

authorization key target content id



* Visibility: **public**


### $additionalId

    public string $additionalId = null

authorization key target additional id



* Visibility: **public**


### $AuthorizeKeyAction

    public array $AuthorizeKeyAction = array('plugin' => 'authorization_keys', 'controller' => 'authorization_keys', 'action' => 'view')

切り替えタイプのときの切り替え先画面のURLデフォルト値
デフォルトの認証キー画面では困る場合はこの構造データを変更してください



* Visibility: **public**


### $returnUrl

    public array $returnUrl = array()

認証後戻るURL
切り替え型の時しか使わない
切り替え型で、認証キー成功時戻る先のURL



* Visibility: **public**


### $_hashKey

    protected string $_hashKey = ''

切り替え方式、埋め込み方式の場合
キー入力画面を表示する前のタイミングでセッションに取り扱い認証キー情報を書き込む
その書き込むときのセッションキー情報



* Visibility: **protected**


Methods
-------


### initialize

    void AuthorizationKeyComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to initialize&lt;/p&gt;



### startup

    void AuthorizationKeyComponent::startup(\Controller $controller)

Called after the Controller::beforeFilter() and before the controller action



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;



### _redirectStartup

    void AuthorizationKeyComponent::_redirectStartup(\Controller $controller)

_redirectStartup
認証に成功したあとの戻りURLをセッションに保存して
切り替え型の画面を呼び出す



* Visibility: **protected**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;



### _popupStartup

    void AuthorizationKeyComponent::_popupStartup(\Controller $controller)

_popupStartup
POPUP型の場合はGetアクセスをはじく
POSTが来たときは、送信された認証キーとControllerが指定しているmodel, contentId, additionalIdでDBからデータを取り出し
マッチするか確認する
一致しない場合は、前の画面を再度呼び出す



* Visibility: **protected**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;



### getReturnUrl

    string AuthorizationKeyComponent::getReturnUrl()

getReturnUrl get return screen url



* Visibility: **public**




### check

    boolean AuthorizationKeyComponent::check()

check input response



* Visibility: **public**




### validateKey

    boolean AuthorizationKeyComponent::validateKey(array $data)

check input response



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;Hash data for check&lt;/p&gt;



### _setErrorMessage

    void AuthorizationKeyComponent::_setErrorMessage()

set error message



* Visibility: **protected**



