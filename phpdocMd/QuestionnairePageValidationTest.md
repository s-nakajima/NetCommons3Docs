QuestionnairePageValidationTest
===============

Summary for QuestionnairePage Test Case




* Class name: QuestionnairePageValidationTest
* Namespace: 
* Parent class: [QuestionnaireTestBase](QuestionnaireTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.comments.comment', 'plugin.questionnaires.questionnaire', 'plugin.questionnaires.questionnaire_page', 'plugin.questionnaires.questionnaire_question', 'plugin.questionnaires.questionnaire_choice', 'plugin.questionnaires.questionnaire_answer_summary', 'plugin.questionnaires.questionnaire_answer', 'plugin.questionnaires.questionnaire_frame_setting', 'plugin.questionnaires.questionnaire_frame_display_questionnaire', 'plugin.questionnaires.questionnaire_blocks_setting')

Fixtures



* Visibility: **public**


### $validateNotEmpty

    public array $validateNotEmpty = array(null, '', false)

Test case of notEmpty



* Visibility: **public**


### $validateBoolean

    public array $validateBoolean = array(null, '', 'a', '99', 'false', 'true')

Test case of boolean



* Visibility: **public**


### $validateNumber

    public array $validateNumber = array(null, '', 'abcde', false, true, '123abcd', 'false', 'true')

Test case of boolean



* Visibility: **public**


### $_isFixtureMerged

    protected array $_isFixtureMerged = true

Fixture merge



* Visibility: **protected**


### $_fixtures

    protected array $_fixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.boxes.boxes_page', 'plugin.containers.container', 'plugin.containers.containers_page', 'plugin.frames.frame', 'plugin.m17n.language', 'plugin.pages.page', 'plugin.plugin_manager.plugin', 'plugin.plugin_manager.plugins_role', 'plugin.roles.default_role_permission', 'plugin.roles.role', 'plugin.rooms.roles_room', 'plugin.rooms.roles_rooms_user', 'plugin.rooms.room', 'plugin.rooms.room_role', 'plugin.rooms.room_role_permission', 'plugin.users.user')

Fixtures



* Visibility: **protected**


Methods
-------


### setUp

    void QuestionnaireTestBase::setUp()

setUp



* Visibility: **public**
* This method is defined by [QuestionnaireTestBase](QuestionnaireTestBase.md)




### tearDown

    void QuestionnaireTestBase::tearDown()

tearDown



* Visibility: **public**
* This method is defined by [QuestionnaireTestBase](QuestionnaireTestBase.md)




### __assertValidationError

    void QuestionnairePageValidationTest::__assertValidationError(string $field, array $data, array $expected)

__assertValidationError



* Visibility: **private**


#### Arguments
* $field **string** - &lt;p&gt;Field name&lt;/p&gt;
* $data **array** - &lt;p&gt;Save data&lt;/p&gt;
* $expected **array** - &lt;p&gt;Expected value&lt;/p&gt;



### testValidate1

    void QuestionnairePageValidationTest::testValidate1()

validate method



* Visibility: **public**




### testValidate2

    void QuestionnairePageValidationTest::testValidate2()

validate method



* Visibility: **public**




### testValidate3

    void QuestionnairePageValidationTest::testValidate3()

validate method



* Visibility: **public**




### testValidate4

    void QuestionnairePageValidationTest::testValidate4()

validate method



* Visibility: **public**




### testValidate5

    void QuestionnairePageValidationTest::testValidate5()

validate method



* Visibility: **public**




### testValidate6

    void QuestionnairePageValidationTest::testValidate6()

validate method



* Visibility: **public**




### _assertArray

    void QuestionnaireModelTestBase::_assertArray(array $expected, array $result, integer $path, array $fields)

Do test assert, after created_date, created_user, modified_date and modified_user fields remove.



* Visibility: **protected**
* This method is defined by [QuestionnaireModelTestBase](QuestionnaireModelTestBase.md)


#### Arguments
* $expected **array** - &lt;p&gt;expected data&lt;/p&gt;
* $result **array** - &lt;p&gt;result data&lt;/p&gt;
* $path **integer** - &lt;p&gt;remove path&lt;/p&gt;
* $fields **array** - &lt;p&gt;target fields&lt;/p&gt;



### __construct

    void YACakeTestCase::__construct(string $name, array $data, string $dataName)

Fixtures load



* Visibility: **public**
* This method is defined by [YACakeTestCase](YACakeTestCase.md)


#### Arguments
* $name **string** - &lt;p&gt;The name parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $data **array** - &lt;p&gt;The date parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;
* $dataName **string** - &lt;p&gt;The dataName parameter on PHPUnit_Framework_TestCase::__construct()&lt;/p&gt;



### loadTestPlugin

    void YACakeTestCase::loadTestPlugin(\CakeTestCase $test, string $plugin, string $testPlugin)

Load TestPlugin



* Visibility: **public**
* This method is **static**.
* This method is defined by [YACakeTestCase](YACakeTestCase.md)


#### Arguments
* $test **CakeTestCase** - &lt;p&gt;CakeTestCase&lt;/p&gt;
* $plugin **string** - &lt;p&gt;Plugin name&lt;/p&gt;
* $testPlugin **string** - &lt;p&gt;Test plugin name&lt;/p&gt;


