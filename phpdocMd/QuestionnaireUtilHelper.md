QuestionnaireUtilHelper
===============

Questionnares Utility Helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: QuestionnaireUtilHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)







Methods
-------


### __construct

    void QuestionnaireUtilHelper::__construct(\View $view, array $settings)

__construct



* Visibility: **public**


#### Arguments
* $view **View** - &lt;p&gt;View&lt;/p&gt;
* $settings **array** - &lt;p&gt;設定値&lt;/p&gt;



### getSubTitle

    string QuestionnaireUtilHelper::getSubTitle(string $subTitle)

getSubTitle サブタイトル表示



* Visibility: **public**


#### Arguments
* $subTitle **string** - &lt;p&gt;サブタイトル&lt;/p&gt;



### getAnswerButtons

    string QuestionnaireUtilHelper::getAnswerButtons(string $frameId, array $questionnaire)

getAnswerButtons 回答済み 回答する テストのボタン表示



* Visibility: **public**


#### Arguments
* $frameId **string** - &lt;p&gt;フレームID&lt;/p&gt;
* $questionnaire **array** - &lt;p&gt;回答データ&lt;/p&gt;



### getAggregateButtons

    string QuestionnaireUtilHelper::getAggregateButtons(string $frameId, array $questionnaire, array $options)

getAggregateButtons 集計のボタン表示



* Visibility: **public**


#### Arguments
* $frameId **string** - &lt;p&gt;フレームID&lt;/p&gt;
* $questionnaire **array** - &lt;p&gt;回答データ&lt;/p&gt;
* $options **array** - &lt;p&gt;option&lt;/p&gt;


