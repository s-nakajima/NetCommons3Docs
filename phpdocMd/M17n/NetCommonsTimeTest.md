NetCommonsTimeTest
===============

Class NetCommonsTimeTest




* Class name: NetCommonsTimeTest
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.net_commons.site_setting', 'plugin.users.user')

Fixtures



* Visibility: **public**


Methods
-------


### setUp

    void NetCommonsTimeTest::setUp()

setUp method



* Visibility: **public**




### tearDown

    void NetCommonsTimeTest::tearDown()

tearDown method



* Visibility: **public**




### _restoreSystemTimezone

    void NetCommonsTimeTest::_restoreSystemTimezone()

Restored the original system timezone



* Visibility: **protected**




### testOutRangeUnixtimeConvert

    void NetCommonsTimeTest::testOutRangeUnixtimeConvert()

DateTimeクラスがUnixtime範囲外の日時でもタイムゾーン変換できることを確認



* Visibility: **public**




### testNowStatic

    void NetCommonsTimeTest::testNowStatic()

同一セッション中は別インスタンスでも同じ日時を返すことを確認



* Visibility: **public**




### testNowInjection

    void NetCommonsTimeTest::testNowInjection()

テストのために現在日時を差し替えられることを確認



* Visibility: **public**




### testToUserDatetimeArray

    void NetCommonsTimeTest::testToUserDatetimeArray()

配列中の指定されたキーの値をユーザタイムゾーンに変換するテスト



* Visibility: **public**




### testToServerDatetimeArray

    void NetCommonsTimeTest::testToServerDatetimeArray()

配列中の指定されたキーの値をサーバタイムゾーンに変換するテスト



* Visibility: **public**




### testGetSiteTimezone

    void NetCommonsTimeTest::testGetSiteTimezone()

SiteTimezoneの取得テスト



* Visibility: **public**




### testGuestConvertCallGetSiteTimezone

    void NetCommonsTimeTest::testGuestConvertCallGetSiteTimezone()

ゲストでUser.timezoneが取得できないときは、NetCommonsTime::_getSiteTimezone()でサイトタイムゾーンを得るのを確認



* Visibility: **public**




### testMethodChain

    void NetCommonsTimeTest::testMethodChain()

コンストラクタからチェーンメソッドでも呼べるのを確認した



* Visibility: **public**




### testMethodChainUseMemory

    void NetCommonsTimeTest::testMethodChainUseMemory()

メソッドチェーンとインスタンス生成でのメモリ消費ぐあいの確認



* Visibility: **public**



