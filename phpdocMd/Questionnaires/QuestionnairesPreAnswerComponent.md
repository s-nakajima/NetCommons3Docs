QuestionnairesPreAnswerComponent
===============

QuestionnairesPreAnswerComponent




* Class name: QuestionnairesPreAnswerComponent
* Namespace: 
* Parent class: Component







Methods
-------


### guardAnswer

    mixed QuestionnairesPreAnswerComponent::guardAnswer(\Controller $controller, integer $frameId, integer $questionnaireId)

guardAnswer



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;controller(QuestionnaireAnswerController)&lt;/p&gt;
* $frameId **integer** - &lt;p&gt;frame id&lt;/p&gt;
* $questionnaireId **integer** - &lt;p&gt;questionnaire id&lt;/p&gt;



### __isAbleToAnswer

    boolean QuestionnairesPreAnswerComponent::__isAbleToAnswer(\Controller $controller, array $questionnaire)

isAbleToAnswer 指定されたIDに回答できるかどうか
強制URLハックのガード
指定のアンケートの状態と回答者の権限を照らし合わせてガードをかける
公開状態にない
期間外
停止中
繰り返し回答
会員以外には許してないのに未ログインである



* Visibility: **private**


#### Arguments
* $controller **Controller** - &lt;p&gt;controller(QuestionnaireAnswerController)&lt;/p&gt;
* $questionnaire **array** - &lt;p&gt;対象となるアンケートデータ&lt;/p&gt;



### isPreAnswer

    boolean QuestionnairesPreAnswerComponent::isPreAnswer(\Controller $controller, array $questionnaire)

isPreAnswer
Whether the state should be a pre- answer



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;controller(QuestionnaireAnswerController)&lt;/p&gt;
* $questionnaire **array** - &lt;p&gt;Questionnaire&lt;/p&gt;



### checkKeyPhrase

    boolean QuestionnairesPreAnswerComponent::checkKeyPhrase(object $controller, array $questionnaire, array $data)

checkKeyPhrase
Enter passphrase confirmation of when the questionnaire before the start of the input of the key phrase is sought
Operator it is recorded in the session you answered the correct answer



* Visibility: **public**


#### Arguments
* $controller **object** - &lt;p&gt;controller&lt;/p&gt;
* $questionnaire **array** - &lt;p&gt;アンケート情報&lt;/p&gt;
* $data **array** - &lt;p&gt;入力データ&lt;/p&gt;



### checkImageAuth

    boolean QuestionnairesPreAnswerComponent::checkImageAuth(object $controller, array $questionnaire, array $data)

checkImageAuth
Input confirmation of the case that input of image authentication is required before the start of the questionnaire
Operator it is recorded in the session you answered the correct answer



* Visibility: **public**


#### Arguments
* $controller **object** - &lt;p&gt;controller&lt;/p&gt;
* $questionnaire **array** - &lt;p&gt;Questionnaire&lt;/p&gt;
* $data **array** - &lt;p&gt;post data&lt;/p&gt;



### checkTestMode

    boolean QuestionnairesPreAnswerComponent::checkTestMode(object $controller, array $questionnaire, array $data)

checkTestMode



* Visibility: **public**


#### Arguments
* $controller **object** - &lt;p&gt;controller&lt;/p&gt;
* $questionnaire **array** - &lt;p&gt;Questionnaire&lt;/p&gt;
* $data **array** - &lt;p&gt;post data&lt;/p&gt;



### checkPreAnswer

    boolean QuestionnairesPreAnswerComponent::checkPreAnswer(\Controller $controller, integer $questionnaireId, string $checkType)

_checkPreAnswer
アンケート開始前にキーフレーズの入力や画像認証が求められている場合
それらの回答がすんでいるかどうかをチェックする



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;controller(QuestionnaireAnswerController)&lt;/p&gt;
* $questionnaireId **integer** - &lt;p&gt;アンケートID&lt;/p&gt;
* $checkType **string** - &lt;p&gt;キーフレーズ　もしくは　画像認証&lt;/p&gt;


