VisualCaptchaComponent
===============

VisualCaptcha Component

画像認証画面へのリダイレクト、認証処理を行います。
利用方式、対象アクション、認証要素key名称を指定してください。

[利用方式](#type)<br>
[許可アクションリスト](#allow)


* Class name: VisualCaptchaComponent
* Namespace: 
* Parent class: Component



Constants
----------


### OPERATION_REDIRECT

    const OPERATION_REDIRECT = 'redirect'





### OPERATION_EMBEDDING

    const OPERATION_EMBEDDING = 'embedding'





### OPERATION_NONE

    const OPERATION_NONE = 'none'





Properties
----------


### $operationType

    public string $operationType = \VisualCaptchaComponent::OPERATION_EMBEDDING

利用方式

* OPERATION_REDIRECT<br>
切り替わり方式<br>
認証が必要な画面を表示する前に、画像認証画面が自動的に表示される方式です。<br>
画像認証に成功した後、認証が必要な画面を表示します。<br>
この場合、画像認証画面、認証Postを当プラグインが処理するため、、
利用プラグインは、VisualCaptchaComponentを設定するのみです。<br>
対象アクション名も指定してください。

#### サンプルコード
```
public $components = array(
	'VisualCaptcha.VisualCaptcha' => array(
		'operationType' => VisualCaptchaComponent::OPERATION_REDIRECT,
		'targetAction' => 'answer',
		'identifyKey' => 'Questionnaire'？？？
	)
)
```

* OPERATION_EMBEDDING<br>
埋め込み方式(デフォルト)<br>
認証が必要な画面に、画像認証パーツを埋め込む方式です。<br>
切り替わり方式だと画像認証画面だけが表示されることになるが、埋め込み方式は認証が必要な画面の任意の場所に埋め込めます。<br>
この場合は、VisualCaptchaComponentを設定、viewファイルへのvisual_captcha.ctpの埋め込み、
正しい回答がされたかのチェックを行う必要があります。<br>


#### サンプルコード
##### Controller(明示的に指定)
```
public $components = array(
	'VisualCaptcha.VisualCaptcha' => array(
		'operationType' => VisualCaptchaComponent::OPERATION_EMBEDDING,
	)
)
```
##### Controller(デフォルト設定を利用)
```
public $components = array(
	'VisualCaptcha.VisualCaptcha'
)
```
##### View
```
<?php
	echo $this->element(
		'VisualCaptcha.visual_captcha', array(
			'identifyKey' => 'VisualCaptcha'
		)
); ?>
```

* Visibility: **public**


### $controller

    public object $controller = null

call controller w/ associations



* Visibility: **public**


### $targetController

    public string $targetController = null

visual captcha redirect target controller



* Visibility: **public**


### $targetAction

    public string $targetAction = null

visual captcha redirect target controller action



* Visibility: **public**


### $assetPath

    public string $assetPath = null

assetPath /r associations



* Visibility: **public**


### $imageField

    public string $imageField = null

imageField Answer /r associations



* Visibility: **public**


### $audioField

    public string $audioField = null

audioField Answer /r associations



* Visibility: **public**


### $visualCaptchaAction

    public array $visualCaptchaAction = array('plugin' => 'visual_captcha', 'controller' => 'visual_captcha', 'action' => 'view')

切り替えタイプのときの切り替え先画面のURLデフォルト値
デフォルトの画像認証画面では困る場合はこの構造データを変更してください



* Visibility: **public**


### $returnUrl

    public array $returnUrl = array()

認証後戻るURL
切り替え型の時しか使わない
切り替え型で、画像認証成功時戻る先のURL



* Visibility: **public**


Methods
-------


### initialize

    void VisualCaptchaComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to initialize&lt;/p&gt;



### startup

    void VisualCaptchaComponent::startup(\Controller $controller)

Called after the Controller::beforeFilter() and before the controller action



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;



### getReturnUrl

    string VisualCaptchaComponent::getReturnUrl()

getReturnUrl get return screen url



* Visibility: **public**




### check

    boolean VisualCaptchaComponent::check()

check input response



* Visibility: **public**




### generate

    string VisualCaptchaComponent::generate(integer $count)

generate visual captcha data and return it



* Visibility: **public**


#### Arguments
* $count **integer** - &lt;p&gt;display image count&lt;/p&gt;



### image

    string VisualCaptchaComponent::image(integer $index)

generate visual captcha image data and return it



* Visibility: **public**


#### Arguments
* $index **integer** - &lt;p&gt;display image index&lt;/p&gt;



### audio

    \streaming VisualCaptchaComponent::audio()

generate audio captcha data and return it



* Visibility: **public**




### __utilReadJSON

    object VisualCaptchaComponent::__utilReadJSON(string $filePath)

Read input file as JSON



* Visibility: **private**


#### Arguments
* $filePath **string** - &lt;p&gt;json file path&lt;/p&gt;


