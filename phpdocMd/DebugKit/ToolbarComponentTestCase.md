ToolbarComponentTestCase
===============

ToolbarComponentTestCase Test case




* Class name: ToolbarComponentTestCase
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $fixtures

    public array $fixtures = array('core.article')

fixtures



* Visibility: **public**


### $url

    public string $url

url for test



* Visibility: **public**


Methods
-------


### setUp

    void ToolbarComponentTestCase::setUp()

Start test callback



* Visibility: **public**




### tearDown

    void ToolbarComponentTestCase::tearDown()

endTest



* Visibility: **public**




### _loadController

    \Controller ToolbarComponentTestCase::_loadController(array $settings)

loading test controller



* Visibility: **protected**


#### Arguments
* $settings **array**



### testLoadPanels

    void ToolbarComponentTestCase::testLoadPanels()

test Loading of panel classes



* Visibility: **public**




### testLoadPanelsError

    void ToolbarComponentTestCase::testLoadPanelsError()

Test exceptions on bad panel names



* Visibility: **public**




### testLoadPluginPanels

    void ToolbarComponentTestCase::testLoadPluginPanels()

test Loading of panel classes from a plugin



* Visibility: **public**




### testLibPanels

    void ToolbarComponentTestCase::testLibPanels()

test loading of vendor panels from test_app folder



* Visibility: **public**




### testConstruct

    void ToolbarComponentTestCase::testConstruct()

test construct



* Visibility: **public**




### testInitializeCustomPanelsWithDefaults

    void ToolbarComponentTestCase::testInitializeCustomPanelsWithDefaults()

test initialize w/ custom panels and defaults



* Visibility: **public**




### testInitializeRemovingPanels

    void ToolbarComponentTestCase::testInitializeRemovingPanels()

test syntax for removing panels



* Visibility: **public**




### testDebugDisableOnInitialize

    void ToolbarComponentTestCase::testDebugDisableOnInitialize()

ensure that Toolbar is not enabled when debug == 0 on initialize



* Visibility: **public**




### testForceEnable

    void ToolbarComponentTestCase::testForceEnable()

test that passing in forceEnable will enable the toolbar even if debug = 0



* Visibility: **public**




### testAutoRunSettingFalse

    void ToolbarComponentTestCase::testAutoRunSettingFalse()

Test disabling autoRunning of toolbar



* Visibility: **public**




### testAutoRunSettingWithQueryString

    void ToolbarComponentTestCase::testAutoRunSettingWithQueryString()

test autorun = false with query string param



* Visibility: **public**




### testStartup

    void ToolbarComponentTestCase::testStartup()

test startup



* Visibility: **public**




### testCacheConfigGeneration

    void ToolbarComponentTestCase::testCacheConfigGeneration()

Test that cache config generation works.



* Visibility: **public**




### testStateSaving

    void ToolbarComponentTestCase::testStateSaving()

test state saving of toolbar



* Visibility: **public**




### testBeforeRender

    void ToolbarComponentTestCase::testBeforeRender()

Test Before Render callback



* Visibility: **public**




### testBeforeRedirect

    void ToolbarComponentTestCase::testBeforeRedirect()

test that vars are gathered and state is saved on beforeRedirect



* Visibility: **public**




### testLoadState

    void ToolbarComponentTestCase::testLoadState()

test that loading state (accessing cache) works.



* Visibility: **public**




### testHistoryUrlGenerationWithPrefixes

    void ToolbarComponentTestCase::testHistoryUrlGenerationWithPrefixes()

Test that history state urls set prefix = null and admin = null so generated urls do not
adopt these params.



* Visibility: **public**




### testAjaxToolbar

    void ToolbarComponentTestCase::testAjaxToolbar()

Test that the FireCake toolbar is used on AJAX requests



* Visibility: **public**




### testNoRequestActionInterference

    void ToolbarComponentTestCase::testNoRequestActionInterference()

Test that the toolbar does not interfere with requestAction



* Visibility: **public**



