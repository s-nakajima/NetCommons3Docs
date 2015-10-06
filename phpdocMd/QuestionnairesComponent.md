QuestionnairesComponent
===============

QuestionnairesComponent




* Class name: QuestionnairesComponent
* Namespace: 
* Parent class: Component



Constants
----------


### QUESTIONNAIRE_MAX_ANSWER_LENGTH

    const QUESTIONNAIRE_MAX_ANSWER_LENGTH = 60000





### QUESTIONNAIRE_DEFAULT_DISPLAY_NUM_PER_PAGE

    const QUESTIONNAIRE_DEFAULT_DISPLAY_NUM_PER_PAGE = 10





### QUESTIONNAIRE_CSV_UNIT_NUMBER

    const QUESTIONNAIRE_CSV_UNIT_NUMBER = 1000





### QUESTIONNAIRE_CREATE_OPT_NEW

    const QUESTIONNAIRE_CREATE_OPT_NEW = 'create'





### QUESTIONNAIRE_CREATE_OPT_REUSE

    const QUESTIONNAIRE_CREATE_OPT_REUSE = 'reuse'





### QUESTIONNAIRE_CREATE_OPT_TEMPLATE

    const QUESTIONNAIRE_CREATE_OPT_TEMPLATE = 'template'





### QUESTIONNAIRE_ANSWER_VIEW_ALL

    const QUESTIONNAIRE_ANSWER_VIEW_ALL = 'viewall'





### QUESTIONNAIRE_ANSWER_UNANSWERED

    const QUESTIONNAIRE_ANSWER_UNANSWERED = 'unanswered'





### QUESTIONNAIRE_ANSWER_ANSWERED

    const QUESTIONNAIRE_ANSWER_ANSWERED = 'answered'





### QUESTIONNAIRE_ANSWER_TEST

    const QUESTIONNAIRE_ANSWER_TEST = 'test'





### STATUS_STARTED

    const STATUS_STARTED = '0'





### STATUS_NOT_START

    const STATUS_NOT_START = '1'





### STATUS_STOPPED

    const STATUS_STOPPED = '2'





### PERMISSION_NOT_PERMIT

    const PERMISSION_NOT_PERMIT = '0'





### PERMISSION_PERMIT

    const PERMISSION_PERMIT = '1'





### ANONYMITY_NOT_ANONYMOUSE

    const ANONYMITY_NOT_ANONYMOUSE = '0'





### ANONYMITY_ANONYMOUSE

    const ANONYMITY_ANONYMOUSE = '1'





### USES_NOT_USE

    const USES_NOT_USE = '0'





### USES_USE

    const USES_USE = '1'





### EXPRESSION_NOT_SHOW

    const EXPRESSION_NOT_SHOW = '0'





### EXPRESSION_SHOW

    const EXPRESSION_SHOW = '1'





### ACTION_NOT_ACT

    const ACTION_NOT_ACT = '0'





### ACTION_ACT

    const ACTION_ACT = '1'





### TYPE_SELECTION

    const TYPE_SELECTION = '1'





### TYPE_MULTIPLE_SELECTION

    const TYPE_MULTIPLE_SELECTION = '2'





### TYPE_TEXT

    const TYPE_TEXT = '3'





### TYPE_TEXT_AREA

    const TYPE_TEXT_AREA = '4'





### TYPE_MATRIX_SELECTION_LIST

    const TYPE_MATRIX_SELECTION_LIST = '5'





### TYPE_MATRIX_MULTIPLE

    const TYPE_MATRIX_MULTIPLE = '6'





### TYPE_DATE_AND_TIME

    const TYPE_DATE_AND_TIME = '7'





### TYPE_SINGLE_SELECT_BOX

    const TYPE_SINGLE_SELECT_BOX = '8'





### REQUIRES_NOT_REQUIRE

    const REQUIRES_NOT_REQUIRE = '0'





### REQUIRES_REQUIRE

    const REQUIRES_REQUIRE = '1'





### TYPE_OPTION_NUMERIC

    const TYPE_OPTION_NUMERIC = '1'





### TYPE_OPTION_DATE

    const TYPE_OPTION_DATE = '2'





### TYPE_OPTION_TIME

    const TYPE_OPTION_TIME = '3'





### TYPE_OPTION_EMAIL

    const TYPE_OPTION_EMAIL = '4'





### TYPE_OPTION_URL

    const TYPE_OPTION_URL = '5'





### TYPE_OPTION_PHONE_NUMBER

    const TYPE_OPTION_PHONE_NUMBER = '6'





### TYPE_OPTION_DATE_TIME

    const TYPE_OPTION_DATE_TIME = '7'





### RESULT_DISPLAY_TYPE_BAR_CHART

    const RESULT_DISPLAY_TYPE_BAR_CHART = '0'





### RESULT_DISPLAY_TYPE_PIE_CHART

    const RESULT_DISPLAY_TYPE_PIE_CHART = '1'





### RESULT_DISPLAY_TYPE_TABLE

    const RESULT_DISPLAY_TYPE_TABLE = '2'





### MATRIX_TYPE_ROW_OR_NO_MATRIX

    const MATRIX_TYPE_ROW_OR_NO_MATRIX = '0'





### MATRIX_TYPE_COLUMN

    const MATRIX_TYPE_COLUMN = '1'





### OTHER_CHOICE_TYPE_NO_OTHER_FILED

    const OTHER_CHOICE_TYPE_NO_OTHER_FILED = '0'





### OTHER_CHOICE_TYPE_OTHER_FIELD_WITH_TEXT

    const OTHER_CHOICE_TYPE_OTHER_FIELD_WITH_TEXT = '1'





### OTHER_CHOICE_TYPE_OTHER_FIELD_WITH_TEXTAREA

    const OTHER_CHOICE_TYPE_OTHER_FIELD_WITH_TEXTAREA = '2'





### DISPLAY_TYPE_SINGLE

    const DISPLAY_TYPE_SINGLE = '0'





### DISPLAY_TYPE_LIST

    const DISPLAY_TYPE_LIST = '1'





### DISPLAY_SORT_TYPE_NEW_ARRIVALS

    const DISPLAY_SORT_TYPE_NEW_ARRIVALS = '0'





### DISPLAY_SORT_TYPE_RESPONSE_TIME_DESC

    const DISPLAY_SORT_TYPE_RESPONSE_TIME_DESC = '1'





### DISPLAY_SORT_TYPE_SURVEY_STATUS_ORDER_ASC

    const DISPLAY_SORT_TYPE_SURVEY_STATUS_ORDER_ASC = '2'





### DISPLAY_SORT_TYPE_BY_TITLE_ASC

    const DISPLAY_SORT_TYPE_BY_TITLE_ASC = '3'





### SKIP_FLAGS_NO_SKIP

    const SKIP_FLAGS_NO_SKIP = '0'





### SKIP_FLAGS_SKIP

    const SKIP_FLAGS_SKIP = '1'





### SKIP_GO_TO_END

    const SKIP_GO_TO_END = 99999





### FIRST_PAGE_SEQUENCE

    const FIRST_PAGE_SEQUENCE = 0





### TEST_ANSWER_STATUS_PEFORM

    const TEST_ANSWER_STATUS_PEFORM = '0'





### TEST_ANSWER_STATUS_TEST

    const TEST_ANSWER_STATUS_TEST = '1'





### AGGRIGATE_NOT_MATRIX

    const AGGRIGATE_NOT_MATRIX = 'aggrigate_not_matrix'





### PERCENTAGE_UNIT

    const PERCENTAGE_UNIT = '%'





### NOT_OPERATION_MARK

    const NOT_OPERATION_MARK = '--'





### ANSWER_DELIMITER

    const ANSWER_DELIMITER = '|'





### ANSWER_VALUE_DELIMITER

    const ANSWER_VALUE_DELIMITER = ':'





### QUESTIONNAIRE_PERIOD_STAT_IN

    const QUESTIONNAIRE_PERIOD_STAT_IN = 1





### QUESTIONNAIRE_PERIOD_STAT_BEFORE

    const QUESTIONNAIRE_PERIOD_STAT_BEFORE = 2





### QUESTIONNAIRE_PERIOD_STAT_END

    const QUESTIONNAIRE_PERIOD_STAT_END = 3





### QUESTIONNAIRE_SORT_MODIFIED

    const QUESTIONNAIRE_SORT_MODIFIED = 0





### QUESTIONNAIRE_SORT_CREATED

    const QUESTIONNAIRE_SORT_CREATED = 1





### QUESTIONNAIRE_SORT_TITLE

    const QUESTIONNAIRE_SORT_TITLE = 2





### QUESTIONNAIRE_SORT_END

    const QUESTIONNAIRE_SORT_END = 3





Properties
----------


### $typesList

    public array $typesList = array(self::TYPE_SELECTION, self::TYPE_MULTIPLE_SELECTION, self::TYPE_TEXT, self::TYPE_TEXT_AREA, self::TYPE_MATRIX_SELECTION_LIST, self::TYPE_MATRIX_MULTIPLE, self::TYPE_DATE_AND_TIME, self::TYPE_SINGLE_SELECT_BOX)

types list



* Visibility: **public**
* This property is **static**.


### $typeOptionsList

    public array $typeOptionsList = array(self::TYPE_OPTION_NUMERIC, self::TYPE_OPTION_DATE, self::TYPE_OPTION_TIME, self::TYPE_OPTION_EMAIL, self::TYPE_OPTION_URL, self::TYPE_OPTION_PHONE_NUMBER)

type options list



* Visibility: **public**
* This property is **static**.


### $resultDispTypesList

    public array $resultDispTypesList = array(self::RESULT_DISPLAY_TYPE_BAR_CHART, self::RESULT_DISPLAY_TYPE_PIE_CHART, self::RESULT_DISPLAY_TYPE_TABLE)

result display type list



* Visibility: **public**
* This property is **static**.


### $displaySortTypesList

    public array $displaySortTypesList = array(self::DISPLAY_SORT_TYPE_NEW_ARRIVALS, self::DISPLAY_SORT_TYPE_RESPONSE_TIME_DESC, self::DISPLAY_SORT_TYPE_SURVEY_STATUS_ORDER_ASC, self::DISPLAY_SORT_TYPE_BY_TITLE_ASC)

display_sort_types list



* Visibility: **public**
* This property is **static**.


### $defaultGraphColors

    public string $defaultGraphColors = array('#f38631', '#e0e4cd', '#69d2e7', '#68e2a7', '#f64649', '#4d5361', '#47bfbd', '#7c4f6c', '#23313c', '#9c9b7f', '#be5945', '#cccccc')

default graph colors



* Visibility: **public**
* This property is **static**.


Methods
-------


### getDisplayNumberOptions

    array QuestionnairesComponent::getDisplayNumberOptions()

getDisplayNumberOptions



* Visibility: **public**
* This method is **static**.




### getSortOrders

    array QuestionnairesComponent::getSortOrders()

getSortOrders



* Visibility: **public**
* This method is **static**.




### getQuestionTypeOptionsWithLabel

    array QuestionnairesComponent::getQuestionTypeOptionsWithLabel()

アンケート質問タイプのデータ配列を返す



* Visibility: **public**




### isOnlyInputType

    boolean QuestionnairesComponent::isOnlyInputType(integer $type)

isSingleInputType



* Visibility: **public**
* This method is **static**.


#### Arguments
* $type **integer** - &lt;p&gt;questionnaire type&lt;/p&gt;



### isSelectionInputType

    boolean QuestionnairesComponent::isSelectionInputType(integer $type)

isSelectionInputType



* Visibility: **public**
* This method is **static**.


#### Arguments
* $type **integer** - &lt;p&gt;questionnaire type&lt;/p&gt;



### isMatrixInputType

    boolean QuestionnairesComponent::isMatrixInputType(integer $type)

isMatrixInputType



* Visibility: **public**
* This method is **static**.


#### Arguments
* $type **integer** - &lt;p&gt;questionnaire type&lt;/p&gt;



### getChoiceValueFromAnswerForSelection

    array QuestionnairesComponent::getChoiceValueFromAnswerForSelection(string $answerStr)

getChoiceValueFromAnswerForSelection



* Visibility: **public**
* This method is **static**.


#### Arguments
* $answerStr **string** - &lt;p&gt;answer_value&lt;/p&gt;


