QuestionnaireAnswer
===============

Summary for QuestionnaireAnswer Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: QuestionnaireAnswer
* Namespace: 
* Parent class: [QuestionnairesAppModel](QuestionnairesAppModel.md)





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


### $answerTypeValidate

    public array $answerTypeValidate = array(\QuestionnairesComponent::TYPE_MATRIX_MULTIPLE => 'checkMatrixSelectionListAnswerValue', \QuestionnairesComponent::TYPE_MATRIX_SELECTION_LIST => 'checkMatrixSelectionListAnswerValue', \QuestionnairesComponent::TYPE_MULTIPLE_SELECTION => 'checkSelectionAnswerValue', \QuestionnairesComponent::TYPE_SELECTION => 'checkSelectionAnswerValue', \QuestionnairesComponent::TYPE_TEXT => 'checkTextAnswerValue', \QuestionnairesComponent::TYPE_TEXT_AREA => 'checkTextAreaAnswerValue', \QuestionnairesComponent::TYPE_SINGLE_SELECT_BOX => 'checkSelectionAnswerValue', \QuestionnairesComponent::TYPE_DATE_AND_TIME => 'checkDateAndTimeAnswerValue')

Answer Validation rule by question type



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('QuestionnaireChoice' => array('className' => 'QuestionnaireChoice', 'foreignKey' => 'matrix_choice_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'QuestionnaireAnswerSummary' => array('className' => 'QuestionnaireAnswerSummary', 'foreignKey' => 'questionnaire_answer_summary_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'QuestionnaireQuestion' => array('className' => 'QuestionnaireQuestion', 'foreignKey' => 'questionnaire_question_origin_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


Methods
-------


### afterFind

    mixed QuestionnaireAnswer::afterFind(array $results, boolean $primary)

AfterFind Callback function



* Visibility: **public**


#### Arguments
* $results **array** - &lt;p&gt;found data records&lt;/p&gt;
* $primary **boolean** - &lt;p&gt;indicates whether or not the current model was the model that the query originated on or whether or not this model was queried as an association&lt;/p&gt;



### beforeSave

    boolean QuestionnaireAnswer::beforeSave(array $options)

beforeSave 選択肢系の回答の場合、answer_value に　[id:value|id:value.

...]の形で収めなくてはいけない
保存前に整える

* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;オプション&lt;/p&gt;



### checkAnswerValue

    boolean QuestionnaireAnswer::checkAnswerValue(array $data, array $question, array $answers)

checkAnswerValue 入力回答の正当性をチェックする



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;Postされた回答データ&lt;/p&gt;
* $question **array** - &lt;p&gt;回答データに対応する質問&lt;/p&gt;
* $answers **array** - &lt;p&gt;all answer data of this question (for matrix)&lt;/p&gt;



### __setupAnswerValue

    void QuestionnaireAnswer::__setupAnswerValue(array $answer, array $question)

__setupAnswerValue
setup Answer for check



* Visibility: **private**


#### Arguments
* $answer **array** - &lt;p&gt;Postされた回答データ&lt;/p&gt;
* $question **array** - &lt;p&gt;回答データに対応する質問&lt;/p&gt;



### __setupAnswerValueMultiple

    void QuestionnaireAnswer::__setupAnswerValueMultiple(array $answer)

__setupAnswerValueMultiple
get answer value for selection question



* Visibility: **private**


#### Arguments
* $answer **array** - &lt;p&gt;分解された選択肢回答&lt;/p&gt;



### __setupAnswerValueMatrixMultiple

    void QuestionnaireAnswer::__setupAnswerValueMatrixMultiple(array $answer)

__setupAnswerValueMatrixMultiple
get answer value for selection question



* Visibility: **private**


#### Arguments
* $answer **array** - &lt;p&gt;分解された選択肢回答&lt;/p&gt;



### __getAnswerValueOfSelect

    void QuestionnaireAnswer::__getAnswerValueOfSelect($data, array $answer)

__getAnswerValueOfSelect
get answer value for selection question



* Visibility: **private**


#### Arguments
* $data **mixed**
* $answer **array** - &lt;p&gt;分解された選択肢回答&lt;/p&gt;



### getAnswerCount

    integer QuestionnaireAnswer::getAnswerCount(array $conditions)

getAnswerCount
It returns the number of responses in accordance with the conditions



* Visibility: **public**


#### Arguments
* $conditions **array** - &lt;p&gt;conditions&lt;/p&gt;



### saveAnswer

    boolean QuestionnaireAnswer::saveAnswer(array $questionnaire, integer $userId, string $sessionId, array $data, $errors)

saveAnswer
save the answer data



* Visibility: **public**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire data&lt;/p&gt;
* $userId **integer** - &lt;p&gt;user id&lt;/p&gt;
* $sessionId **string** - &lt;p&gt;session id&lt;/p&gt;
* $data **array** - &lt;p&gt;Postされた回答データ&lt;/p&gt;
* $errors **mixed**



### __saveAnswer

    boolean QuestionnaireAnswer::__saveAnswer(array $answer, integer $summaryId, array $summary)

__saveAnswer
save the answer data



* Visibility: **private**


#### Arguments
* $answer **array** - &lt;p&gt;answer data data&lt;/p&gt;
* $summaryId **integer** - &lt;p&gt;summary id&lt;/p&gt;
* $summary **array** - &lt;p&gt;summary data&lt;/p&gt;



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


