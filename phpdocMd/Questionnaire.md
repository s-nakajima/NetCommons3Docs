Questionnaire
===============

Summary for Questionnaire Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: Questionnaire
* Namespace: 
* Parent class: [QuestionnairesAppModel](QuestionnairesAppModel.md)





Properties
----------


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $findMethods

    public array $findMethods = array('getQListWithAnsCnt' => true)

Custom find methods



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Block' => array('className' => 'Blocks.Block', 'foreignKey' => 'block_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasMany

    public array $hasMany = array('QuestionnairePage' => array('className' => 'QuestionnairePage', 'foreignKey' => 'questionnaire_id', 'dependent' => true, 'conditions' => '', 'fields' => '', 'order' => array('page_sequence' => 'ASC'), 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''))

hasMany associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean QuestionnairesAppModel::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**
* This method is defined by [QuestionnairesAppModel](QuestionnairesAppModel.md)


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterFind

    mixed Questionnaire::afterFind(array $results, boolean $primary)

AfterFind Callback function



* Visibility: **public**


#### Arguments
* $results **array** - &lt;p&gt;found data records&lt;/p&gt;
* $primary **boolean** - &lt;p&gt;indicates whether or not the current model was the model that the query originated on or whether or not this model was queried as an association&lt;/p&gt;



### getQuestionnairesList

    array Questionnaire::getQuestionnairesList(array $conditions, string $sessionId, integer $userId, array $filter, array $sort, integer $offset, integer $limit)

geQuestionnairesList
get questionnaires by specified block id and specified user id limited number



* Visibility: **public**


#### Arguments
* $conditions **array** - &lt;p&gt;find condition&lt;/p&gt;
* $sessionId **string** - &lt;p&gt;Session id&lt;/p&gt;
* $userId **integer** - &lt;p&gt;User id （if not specified, null)&lt;/p&gt;
* $filter **array** - &lt;p&gt;Narrowing conditions currently envisioned answer status , editing status&lt;/p&gt;
* $sort **array** - &lt;p&gt;Sort conditions&lt;/p&gt;
* $offset **integer** - &lt;p&gt;offset of select&lt;/p&gt;
* $limit **integer** - &lt;p&gt;limit number of select&lt;/p&gt;



### getCondition

    array Questionnaire::getCondition(integer $blockId, integer $userId, array $permissions, \datetime $currentDateTime, array $addConditions)

get index sql condition method



* Visibility: **public**


#### Arguments
* $blockId **integer** - &lt;p&gt;block id&lt;/p&gt;
* $userId **integer** - &lt;p&gt;login user id&lt;/p&gt;
* $permissions **array** - &lt;p&gt;( viewVars )&lt;/p&gt;
* $currentDateTime **datetime** - &lt;p&gt;date time&lt;/p&gt;
* $addConditions **array** - &lt;p&gt;追加条件&lt;/p&gt;



### getConditionForAnswer

    array Questionnaire::getConditionForAnswer(integer $blockId, integer $userId, array $permissions, \datetime $currentDateTime, array $addConditions)

get index sql condition method



* Visibility: **public**


#### Arguments
* $blockId **integer** - &lt;p&gt;block id&lt;/p&gt;
* $userId **integer** - &lt;p&gt;login user id&lt;/p&gt;
* $permissions **array** - &lt;p&gt;( viewVars )&lt;/p&gt;
* $currentDateTime **datetime** - &lt;p&gt;date time&lt;/p&gt;
* $addConditions **array** - &lt;p&gt;追加条件&lt;/p&gt;



### getConditionForResult

    array Questionnaire::getConditionForResult(integer $blockId, integer $userId, array $permissions, \datetime $currentDateTime, array $addConditions)

get questionnaire for result display sql condition method



* Visibility: **public**


#### Arguments
* $blockId **integer** - &lt;p&gt;block id&lt;/p&gt;
* $userId **integer** - &lt;p&gt;login user id&lt;/p&gt;
* $permissions **array** - &lt;p&gt;( viewVars )&lt;/p&gt;
* $currentDateTime **datetime** - &lt;p&gt;date time&lt;/p&gt;
* $addConditions **array** - &lt;p&gt;追加条件&lt;/p&gt;



### getDefaultQuestionnaire

    array Questionnaire::getDefaultQuestionnaire(array $addData)

getDefaultQuestionnaire
get default data of questionnaires



* Visibility: **public**


#### Arguments
* $addData **array** - &lt;p&gt;add data to Default data&lt;/p&gt;



### getQuestionnaireCloneById

    array Questionnaire::getQuestionnaireCloneById(integer $questionnaireId)

getQuestionnaireCloneById 指定されたIDにのアンケートデータのクローンを取得する



* Visibility: **public**


#### Arguments
* $questionnaireId **integer** - &lt;p&gt;アンケートID(編集なのでoriginではなくRAWなIDのほう&lt;/p&gt;



### __clearQuestionnaireId

    void Questionnaire::__clearQuestionnaireId($questionnaire)

__clearQuestionnaireId アンケートデータからＩＤのみをクリアする



* Visibility: **private**


#### Arguments
* $questionnaire **mixed**



### saveQuestionnaire

    boolean Questionnaire::saveQuestionnaire($questionnaire)

saveQuestionnaire
save Questionnaire data



* Visibility: **public**


#### Arguments
* $questionnaire **mixed**



### deleteQuestionnaire

    boolean Questionnaire::deleteQuestionnaire(array $data)

deleteQuestionnaire
Delete the questionnaire data set of specified ID



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;post data&lt;/p&gt;



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


