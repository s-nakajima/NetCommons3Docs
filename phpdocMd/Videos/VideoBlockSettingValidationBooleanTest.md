VideoBlockSettingValidationBooleanTest
===============

VideoBlockSettingValidationBooleanTest Case




* Class name: VideoBlockSettingValidationBooleanTest
* Namespace: 
* Parent class: [VideoTestBase](VideoTestBase.md)





Properties
----------


### $components

    public array $components = array('NetCommons.NetCommonsBlock')

use component



* Visibility: **public**


### $fixtures

    public array $fixtures = array('plugin.comments.comment', 'plugin.content_comments.content_comment', 'plugin.files.files_plugin', 'plugin.files.files_room', 'plugin.files.files_user', 'plugin.likes.like', 'plugin.tags.tag', 'plugin.tags.tags_content', 'plugin.videos.file', 'plugin.videos.video', 'plugin.videos.video_block_setting', 'plugin.videos.video_frame_setting', 'plugin.videos.video_view_log')

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


### $Block

    public \Block $Block





* Visibility: **public**
* This property is defined by [VideoTestBase](VideoTestBase.md)


### $FileModel

    public \FileModel $FileModel





* Visibility: **public**
* This property is defined by [VideoTestBase](VideoTestBase.md)


### $NetCommonsBlock

    public \NetCommonsBlockComponent $NetCommonsBlock





* Visibility: **public**
* This property is defined by [VideoTestBase](VideoTestBase.md)


### $Video

    public \Video $Video





* Visibility: **public**
* This property is defined by [VideoTestBase](VideoTestBase.md)


### $VideoBlockSetting

    public \VideoBlockSetting $VideoBlockSetting





* Visibility: **public**
* This property is defined by [VideoTestBase](VideoTestBase.md)


### $VideoFrameSetting

    public \VideoFrameSetting $VideoFrameSetting





* Visibility: **public**
* This property is defined by [VideoTestBase](VideoTestBase.md)


### $VideoViewLog

    public \VideoViewLog $VideoViewLog





* Visibility: **public**
* This property is defined by [VideoTestBase](VideoTestBase.md)


Methods
-------


### testSaveVideoBlockSettingUseLikeBoolean

    void VideoBlockSettingValidationBooleanTest::testSaveVideoBlockSettingUseLikeBoolean()

VideoBlockSettingデータ保存 use_like booleanエラー
$block['VideoBlockSetting']['use_like'] bool型に変換できない値のため エラー



* Visibility: **public**




### testSaveVideoBlockSettingUseUnlikeBoolean

    void VideoBlockSettingValidationBooleanTest::testSaveVideoBlockSettingUseUnlikeBoolean()

VideoBlockSettingデータ保存 use_unlike booleanエラー
$block['VideoBlockSetting']['use_unlike'] bool型に変換できない値のため エラー



* Visibility: **public**




### testSaveVideoBlockSettingUseCommentBoolean

    void VideoBlockSettingValidationBooleanTest::testSaveVideoBlockSettingUseCommentBoolean()

VideoBlockSettingデータ保存 use_comment booleanエラー
$block['VideoBlockSetting']['use_comment'] bool型に変換できない値のため エラー



* Visibility: **public**




### testSaveVideoBlockSettingAgreeBoolean

    void VideoBlockSettingValidationBooleanTest::testSaveVideoBlockSettingAgreeBoolean()

VideoBlockSettingデータ保存 agree booleanエラー
$block['VideoBlockSetting']['agree'] bool型に変換できない値のため エラー



* Visibility: **public**




### testSaveVideoBlockSettingMailNoticeBoolean

    void VideoBlockSettingValidationBooleanTest::testSaveVideoBlockSettingMailNoticeBoolean()

VideoBlockSettingデータ保存 mail_notice booleanエラー
$block['VideoBlockSetting']['mail_notice'] bool型に変換できない値のため エラー



* Visibility: **public**




### testSaveVideoBlockSettingAutoPlayBoolean

    void VideoBlockSettingValidationBooleanTest::testSaveVideoBlockSettingAutoPlayBoolean()

VideoBlockSettingデータ保存 auto_play booleanエラー
$block['VideoBlockSetting']['auto_play'] bool型に変換できない値のため エラー



* Visibility: **public**




### testSaveVideoBlockSettingCommentAgreeBoolean

    void VideoBlockSettingValidationBooleanTest::testSaveVideoBlockSettingCommentAgreeBoolean()

VideoBlockSettingデータ保存 comment_agree booleanエラー
$block['VideoBlockSetting']['comment_agree'] bool型に変換できない値のため エラー



* Visibility: **public**




### testSaveVideoBlockSettingCommentAgreeMailNoticeBoolean

    void VideoBlockSettingValidationBooleanTest::testSaveVideoBlockSettingCommentAgreeMailNoticeBoolean()

VideoBlockSettingデータ保存 comment_agree_mail_notice booleanエラー
$block['VideoBlockSetting']['comment_agree_mail_notice'] bool型に変換できない値のため エラー



* Visibility: **public**




### setUp

    void VideoTestBase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [VideoTestBase](VideoTestBase.md)




### tearDown

    void VideoTestBase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [VideoTestBase](VideoTestBase.md)




### _readyTestFile

    string VideoTestBase::_readyTestFile(integer $contentsId, integer $roomId, string $fileName)

テストファイル準備



* Visibility: **protected**
* This method is defined by [VideoTestBase](VideoTestBase.md)


#### Arguments
* $contentsId **integer** - &lt;p&gt;コンテンツID&lt;/p&gt;
* $roomId **integer** - &lt;p&gt;ルームID&lt;/p&gt;
* $fileName **string** - &lt;p&gt;ファイル名&lt;/p&gt;



### _deleteTestFile

    void VideoTestBase::_deleteTestFile()

テストファイル削除



* Visibility: **protected**
* This method is defined by [VideoTestBase](VideoTestBase.md)




### _getVideoBlockSettingTestData

    array VideoTestBase::_getVideoBlockSettingTestData()

saveVideoBlockSetting で保存する $data 取得



* Visibility: **protected**
* This method is defined by [VideoTestBase](VideoTestBase.md)




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


