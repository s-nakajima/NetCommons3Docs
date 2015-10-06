QuestionnaireValidation
===============

Questionnaire utilty validation Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: QuestionnaireValidation
* Namespace: 
* Parent class: [QuestionnairesAppModel](QuestionnairesAppModel.md)





Properties
----------


### $useTable

    public boolean $useTable = false

Use table config



* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


Methods
-------


### checkPage

    array QuestionnaireValidation::checkPage(array $questionnaire)

checkPage



* Visibility: **public**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire&lt;/p&gt;



### checkQuestion

    array QuestionnaireValidation::checkQuestion(array $questionnaire, array $page, $errors)

checkQuestion



* Visibility: **public**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire&lt;/p&gt;
* $page **array** - &lt;p&gt;questionnaire page&lt;/p&gt;
* $errors **mixed**



### checkChoice

    array QuestionnaireValidation::checkChoice(array $questionnaire, array $page, array $question, $errors)

checkChoice



* Visibility: **public**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire&lt;/p&gt;
* $page **array** - &lt;p&gt;questionnaire page&lt;/p&gt;
* $question **array** - &lt;p&gt;questionnaire question&lt;/p&gt;
* $errors **mixed**



### __checkSkip

    void QuestionnaireValidation::__checkSkip(array $questionnaire, array $page, array $question, array $choice, $errors)

__checkSkip



* Visibility: **private**


#### Arguments
* $questionnaire **array** - &lt;p&gt;questionnaire&lt;/p&gt;
* $page **array** - &lt;p&gt;questionnaire page&lt;/p&gt;
* $question **array** - &lt;p&gt;questionnaire question&lt;/p&gt;
* $choice **array** - &lt;p&gt;choice&lt;/p&gt;
* $errors **mixed**



### __checkChoiceExists

    void QuestionnaireValidation::__checkChoiceExists(array $question, array $choices, $errors)

__checkChoiceExists



* Visibility: **private**


#### Arguments
* $question **array** - &lt;p&gt;questionnaire question&lt;/p&gt;
* $choices **array** - &lt;p&gt;choice&lt;/p&gt;
* $errors **mixed**



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


