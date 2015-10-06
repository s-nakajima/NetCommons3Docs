QuestionnaireAnswerSummaryCsv
===============

Summary for QuestionnaireAnswerSummary Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: QuestionnaireAnswerSummaryCsv
* Namespace: 
* Parent class: [QuestionnairesAppModel](QuestionnairesAppModel.md)





Properties
----------


### $useTable

    public array $useTable = 'questionnaire_answer_summaries'

use table



* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Questionnaire' => array('className' => 'Questionnaire', 'foreignKey' => 'questionnaire_origin_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasMany

    public array $hasMany = array('QuestionnaireAnswer' => array('className' => 'QuestionnaireAnswer', 'foreignKey' => 'questionnaire_answer_summary_id', 'dependent' => false, 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''))

hasMany associations



* Visibility: **public**


### $toCode

    protected string $toCode = 'SJIS'

convert encoding



* Visibility: **protected**


Methods
-------


### getAnswerSummaryCsv

    array QuestionnaireAnswerSummaryCsv::getAnswerSummaryCsv(array $questionnaire, integer $limit, integer $offset)

getAnswerSummaryCsv



* Visibility: **public**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire data&lt;/p&gt;
* $limit **integer** - &lt;p&gt;record limit&lt;/p&gt;
* $offset **integer** - &lt;p&gt;offset&lt;/p&gt;



### __putHeader

    array QuestionnaireAnswerSummaryCsv::__putHeader(array $questionnaire)

__putHeader



* Visibility: **private**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire data&lt;/p&gt;



### __getRows

    array QuestionnaireAnswerSummaryCsv::__getRows(array $questionnaire, array $summary, array $answers)

__getRow



* Visibility: **private**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire data&lt;/p&gt;
* $summary **array** - &lt;p&gt;answer summary&lt;/p&gt;
* $answers **array** - &lt;p&gt;answer data&lt;/p&gt;



### __getAns

    string QuestionnaireAnswerSummaryCsv::__getAns(array $question, array $answers)

__getAns



* Visibility: **private**


#### Arguments
* $question **array** - &lt;p&gt;question data&lt;/p&gt;
* $answers **array** - &lt;p&gt;answer data&lt;/p&gt;



### __getMatrixAns

    string QuestionnaireAnswerSummaryCsv::__getMatrixAns(array $question, array $choice, array $answers)

__getMatrixAns



* Visibility: **private**


#### Arguments
* $question **array** - &lt;p&gt;question data&lt;/p&gt;
* $choice **array** - &lt;p&gt;question choice data&lt;/p&gt;
* $answers **array** - &lt;p&gt;answer data&lt;/p&gt;



### convertCode

    string QuestionnaireAnswerSummaryCsv::convertCode(string $data)

convertCode



* Visibility: **public**


#### Arguments
* $data **string** - &lt;p&gt;data&lt;/p&gt;



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


