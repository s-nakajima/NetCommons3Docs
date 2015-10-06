IframeTestValidate
===============

Iframe Model Test Case




* Class name: IframeTestValidate
* Namespace: 
* Parent class: [IframesModelTestCase](IframesModelTestCase.md)





Properties
----------


### $__default

    private array $__default = array('Iframe' => array('id' => '1', 'key' => 'iframe_1', 'url' => 'http://www.netcommons2.org', 'height' => 300, 'display_scrollbar' => false, 'display_frame' => false), 'Frame' => array(), 'Block' => array('language_id' => 2, 'room_id' => 1, 'key' => 'block_1', 'plugin_key' => 'iframes'))

default value



* Visibility: **private**


### $fixtures

    public array $fixtures = array('plugin.blocks.block', 'plugin.blocks.block_role_permission', 'plugin.boxes.box', 'plugin.frames.frame', 'plugin.iframes.iframe', 'plugin.m17n.language', 'plugin.net_commons.plugin', 'plugin.rooms.room', 'plugin.rooms.roles_room', 'plugin.users.user', 'plugin.users.user_attributes_user')

Fixtures



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


### __assertSave

    void IframeTestValidate::__assertSave(string $field, array $data, array $expected)

__assertSave



* Visibility: **private**


#### Arguments
* $field **string** - &lt;p&gt;Field name&lt;/p&gt;
* $data **array** - &lt;p&gt;Save data&lt;/p&gt;
* $expected **array** - &lt;p&gt;Expected value&lt;/p&gt;



### testNotEmpty

    void IframeTestValidate::testNotEmpty()

Expect Iframe->saveIframe() to notEmpty error



* Visibility: **public**




### testUrl

    void IframeTestValidate::testUrl()

Expect Iframe->saveIframe() to url error



* Visibility: **public**




### testRangeByHeight

    void IframeTestValidate::testRangeByHeight()

Expect Iframe->saveIframe() to notEmpty error



* Visibility: **public**




### testBlock

    void IframeTestValidate::testBlock()

Expect Iframe->saveIframe() to url error



* Visibility: **public**




### setUp

    void IframesModelTestCase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [IframesModelTestCase](IframesModelTestCase.md)




### tearDown

    void IframesModelTestCase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [IframesModelTestCase](IframesModelTestCase.md)




### _assertArray

    void IframesModelTestCase::_assertArray(array $expected, array $result)

_assertArray method



* Visibility: **protected**
* This method is defined by [IframesModelTestCase](IframesModelTestCase.md)


#### Arguments
* $expected **array** - &lt;p&gt;expected data&lt;/p&gt;
* $result **array** - &lt;p&gt;result data&lt;/p&gt;



### testIndex

    void IframesModelTestCase::testIndex()

testIndex method



* Visibility: **public**
* This method is defined by [IframesModelTestCase](IframesModelTestCase.md)




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


