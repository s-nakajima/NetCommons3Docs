QuestionnaireAnswerSummary
===============

Summary for QuestionnaireAnswerSummary Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: QuestionnaireAnswerSummary
* Namespace: 
* Parent class: [QuestionnairesAppModel](QuestionnairesAppModel.md)





Properties
----------


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Questionnaire' => array('className' => 'Questionnaire', 'foreignKey' => 'questionnaire_origin_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'User' => array('className' => 'User', 'foreignKey' => 'user_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasMany

    public array $hasMany = array('QuestionnaireAnswer' => array('className' => 'QuestionnaireAnswer', 'foreignKey' => 'questionnaire_answer_summary_id', 'dependent' => true, 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''))

hasMany associations



* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


Methods
-------


### getNowSummaryOfThisUser

    array QuestionnaireAnswerSummary::getNowSummaryOfThisUser(integer $questionnaireId, integer $userId, string $sessionId)

getNowSummaryOfThisUser 指定されたアンケートIDと指定ユーザーに合致するアンケート回答を取得する



* Visibility: **public**


#### Arguments
* $questionnaireId **integer** - &lt;p&gt;アンケートID&lt;/p&gt;
* $userId **integer** - &lt;p&gt;ユーザID （指定しない場合は null)&lt;/p&gt;
* $sessionId **string** - &lt;p&gt;セッションID&lt;/p&gt;



### getProgressiveSummaryOfThisUser

    array QuestionnaireAnswerSummary::getProgressiveSummaryOfThisUser(integer $questionnaireId, integer $userId, string $sessionId)

getProgressiveSummaryOfThisUser 指定されたアンケートIDと指定ユーザーに合致する現在回答中のアンケート回答を取得する



* Visibility: **public**


#### Arguments
* $questionnaireId **integer** - &lt;p&gt;アンケートID&lt;/p&gt;
* $userId **integer** - &lt;p&gt;ユーザID （指定しない場合は null)&lt;/p&gt;
* $sessionId **string** - &lt;p&gt;セッションID&lt;/p&gt;



### getProgressiveAnswerOfThisSummary

    array QuestionnaireAnswerSummary::getProgressiveAnswerOfThisSummary(array $summary)

getProgressiveAnswerOfThisSummary



* Visibility: **public**


#### Arguments
* $summary **array** - &lt;p&gt;questionnaire summary ( one record )&lt;/p&gt;



### isAbleToDisplayAggrigatedData

    boolean QuestionnaireAnswerSummary::isAbleToDisplayAggrigatedData(integer $questionnaire, integer $userId, string $sessionId)

isAbleToDisplayAggrigatedData 指定されたIDを集計表示していいいかどうか？



* Visibility: **public**


#### Arguments
* $questionnaire **integer** - &lt;p&gt;Questionnaire&lt;/p&gt;
* $userId **integer** - &lt;p&gt;user id&lt;/p&gt;
* $sessionId **string** - &lt;p&gt;session id&lt;/p&gt;



### getResultCondition

    array QuestionnaireAnswerSummary::getResultCondition(integer $questionnaire)

getResultCondition



* Visibility: **public**


#### Arguments
* $questionnaire **integer** - &lt;p&gt;Questionnaire&lt;/p&gt;



### forceGetAnswerSummary

    array QuestionnaireAnswerSummary::forceGetAnswerSummary(array $questionnaire, integer $userId, string $sessionId, array $conditions)

forceGetAnswerSummary
get answer summary record if there is no summary , then create



* Visibility: **public**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire&lt;/p&gt;
* $userId **integer** - &lt;p&gt;user id&lt;/p&gt;
* $sessionId **string** - &lt;p&gt;session id&lt;/p&gt;
* $conditions **array** - &lt;p&gt;conditions&lt;/p&gt;



### deleteTestAnswerSummary

    boolean QuestionnaireAnswerSummary::deleteTestAnswerSummary(integer $originId, integer $status)

deleteTestAnswerSummary
when questionnaire is published, delete test answer summary



* Visibility: **public**


#### Arguments
* $originId **integer** - &lt;p&gt;questionnaire originId&lt;/p&gt;
* $status **integer** - &lt;p&gt;publish status&lt;/p&gt;



### beforeValidate

    boolean QuestionnairesAppModel::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**
* This method is defined by [QuestionnairesAppModel](QuestionnairesAppModel.md)


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### getQuestionnairesCommonForAnswer

    array QuestionnairesAppModel::getQuestionnairesCommonForAnswer(string $sessionId, integer $userId)

_getQuestionnairesCommonForAnswer アンケートに対する指定ユーザーの回答が存在するか



* Visibility: **public**
* This method is defined by [QuestionnairesAppModel](QuestionnairesAppModel.md)


#### Arguments
* $sessionId **string** - &lt;p&gt;セッションID&lt;/p&gt;
* $userId **integer** - &lt;p&gt;ユーザID （指定しない場合は null)&lt;/p&gt;



### _setupSaveData

    void QuestionnairesAppModel::_setupSaveData(array $data, integer $status)

_setupSaveData 保存データを整える



* Visibility: **protected**
* This method is defined by [QuestionnairesAppModel](QuestionnairesAppModel.md)


#### Arguments
* $data **array** - &lt;p&gt;アンケートデータ&lt;/p&gt;
* $status **integer** - &lt;p&gt;編集ステータス&lt;/p&gt;



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


