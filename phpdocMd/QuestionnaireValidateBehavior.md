QuestionnaireValidateBehavior
===============

QuestionnaireValidate Behavior




* Class name: QuestionnaireValidateBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### requireOtherFields

    boolean QuestionnaireValidateBehavior::requireOtherFields($model, array $check, array $others, string $ope)

Checks if flag is on, required other fields



* Visibility: **public**


#### Arguments
* $model **mixed**
* $check **array** - &lt;p&gt;check data array&lt;/p&gt;
* $others **array** - &lt;p&gt;require data field names&lt;/p&gt;
* $ope **string** - &lt;p&gt;require condition AND or OR&lt;/p&gt;



### checkDateTime

    boolean QuestionnaireValidateBehavior::checkDateTime($model, array $check)

Checks datetime null or datetime



* Visibility: **public**


#### Arguments
* $model **mixed**
* $check **array** - &lt;p&gt;check data array&lt;/p&gt;



### checkDateComp

    boolean QuestionnaireValidateBehavior::checkDateComp($model, string|array $check, string $operator, string $compare)

Used to compare 2 datetime values.



* Visibility: **public**


#### Arguments
* $model **mixed**
* $check **string|array** - &lt;p&gt;datetime string&lt;/p&gt;
* $operator **string** - &lt;p&gt;Can be either a word or operand
is greater &gt;, is less &lt;, greater or equal &gt;=
less or equal &lt;=, is less &lt;, equal to ==, not equal !=&lt;/p&gt;
* $compare **string** - &lt;p&gt;compare datetime string&lt;/p&gt;



### checkRelationshipQuestionType

    boolean QuestionnaireValidateBehavior::checkRelationshipQuestionType($model, boolean $check)

checkRelationshipQuestionType
can not set result display ON when type of question is in text type or text-area type or date type



* Visibility: **public**


#### Arguments
* $model **mixed**
* $check **boolean** - &lt;p&gt;post data&lt;/p&gt;



### checkMinMax

    boolean QuestionnaireValidateBehavior::checkMinMax($model, boolean $check)

checkMinMax
min and max is require both value



* Visibility: **public**


#### Arguments
* $model **mixed**
* $check **boolean** - &lt;p&gt;post data&lt;/p&gt;



### getPeriodStatus

    integer QuestionnaireValidateBehavior::getPeriodStatus($model, boolean $check, string $startTime, string $endTime)

getPeriodStatus
get period status now and specified time



* Visibility: **public**


#### Arguments
* $model **mixed**
* $check **boolean** - &lt;p&gt;flag data&lt;/p&gt;
* $startTime **string** - &lt;p&gt;start time&lt;/p&gt;
* $endTime **string** - &lt;p&gt;end time&lt;/p&gt;



### __checkMinMaxNumeric

    boolean QuestionnaireValidateBehavior::__checkMinMaxNumeric($model, boolean $check)

__checkMinMaxNumeric
min and max is require both value



* Visibility: **private**


#### Arguments
* $model **mixed**
* $check **boolean** - &lt;p&gt;post data&lt;/p&gt;



### __checkMinMaxDate

    boolean QuestionnaireValidateBehavior::__checkMinMaxDate($model, boolean $check)

__checkMinMaxDate
min and max is require both value



* Visibility: **private**


#### Arguments
* $model **mixed**
* $check **boolean** - &lt;p&gt;post data&lt;/p&gt;



### __checkMinMaxDateTime

    boolean QuestionnaireValidateBehavior::__checkMinMaxDateTime($model, boolean $check)

__checkMinMaxDateTime
min and max is require both value



* Visibility: **private**


#### Arguments
* $model **mixed**
* $check **boolean** - &lt;p&gt;post data&lt;/p&gt;


