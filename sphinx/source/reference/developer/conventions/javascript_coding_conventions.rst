#############################
 Javascriptコーディング規約
#############################

.. contents:: 目次
	:local:


========================================
Google JavaScript Styleに準ずる
========================================

* Google JavaScript Style : http://google-styleguide.googlecode.com/svn/trunk/jsoncstyleguide.xml
	参考 非公式和訳 : http://cou929.nu/data/google_javascript_style_guide/

* チェックツールにてチェックを行う。

* 例外 :
	* minify(圧縮化)されたjavascript は上記フォーマットでなくても良い。
		ただし圧縮前のファイルは、Google JavaScript Styleに準ずる。

	* 外部のjavascriptライブラリについては例外とする。(例) : jquery.js 等

========================================
javascriptフレームワーク
========================================

* angularJSを利用する。

* 命名規則
	angular.moduleおよびangular.controller名のプレフィックスとしてプラグイン名を用いる。
		（例）  プラグイン: ThemeSettings

		.. code-block:: javascript

			var ThemeSettings = angular.module('ThemeSettings', []);
			ThemeSettings.controller('ThemeSettingsSiteIndexCtrl', function($scope){ ...

========================================
ユニットテスト
========================================

NetCommons3本体およびプラグインで実装されるjavascriptはユニットテストコードを用意する事を推奨する。


*****************************
CSSコーディング規約
*****************************

.. contents::
	:local:

========================================
Bootstrap
========================================

http://getbootstrap.com/css/

========================================
プラグイン独自のCSSを使用する場合
========================================

必ず、(プラグイン名)-ｘｘｘｘとプラグイン名をプレフィックスに付ける。

	（例） helloworlds-width
