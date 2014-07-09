##########################
コーディング規約
##########################

.. contents:: 目次
	:local:

*****************************
PHPコーディング規約
*****************************

.. contents::
	:local:


========================================
CakePHPコーディング規約の準ずる
========================================

* CakePHP規約 : http://book.cakephp.org/2.0/ja/contributing/cakephp-coding-conventions.html

* チェックツールにて構文チェックを行う。
	* phpcs: http://pear.php.net/package/PHP_CodeSniffer/
		phpcs(PHP CodeSniffer)は、規約に沿っているかコードをチェックするもの。今回は、CakePHPの規約に沿っているかチェックする

		* cakephp: https://github.com/cakephp/cakephp-codesniffer

	* 例外: 命名規則
		プラグイン内のclass名について、プラグイン名から始まる名称とする。


========================================
ユニットテスト
========================================

NetCommons3本体およびプラグインで実装されるphpコードはユニットテストコードを用意する。

========================================
コメントの記述
========================================

| 全てのコメントは英語で書かれ、コードのコメントブロックを明確な方法で記述する。コメントはphpDocumentorタグを含めることができます.

| phpDocumentor : http://phpdoc.org/

| NC3コアプログラムとして、以下のフォーマットに合わせて記述する。

---------------------------------------------
ファイルのコメント（ctpファイルも含む）
---------------------------------------------

(例)

.. code-block:: php

	/**
	 * (TODO:ここは先生に書いてもらう)
	 *
	 * (ファイルの説明)
	 *
	 * @copyright     Copyright 2014, NetCommons Project
	 * @link          http://www.netcommons.org NetCommons Project
	 * @author        Noriko Arai <arai@nii.ac.jp>
	 * @author        (ex. Shohei Nakajima <nakajimashouhei@gmail.com>)
	 * @package       (ex. app.Plugin.Frames.Controller)
	 * @since         NetCommons 3.0.0.0
	 * @license       http://www.netcommons.org/license.txt NetCommons License
	 */

---------------------------------------------
クラスのコメント
---------------------------------------------

(例)

.. code-block:: php

	/**
	 * (クラスの説明)
	 *
	 * @property      (ex. Frame $Frame)
	 *
	 * @author        (ex. Shohei Nakajima <nakajimashouhei@gmail.com>)
	 * @since         NetCommons 3.0.0.0
	 * @package       (ex. app.Plugin.Frames.Controller)
	 */

| ≪必須≫
| @author
| @package
| @since

| ≪任意≫
| @property
| @link
| @see
| 他

---------------------------------------------
クラスメンバ変数のコメント
---------------------------------------------

(例)

.. code-block:: php

	/**
	 * （メンバ変数の説明）
	 *
	 * @author    (ex. Shohei Nakajima <nakajimashouhei@gmail.com>)
	 * @since     NetCommons 3.0.0.0
	 * @var       (ex. string)
	 */

| ≪必須≫
| @author
| @since
| @var

| ≪任意≫
| @link
| @see
| 他

---------------------------------------------
クラスメソッドのコメント
---------------------------------------------

(例)

.. code-block:: php

	/**
	 * （メソッドの説明）
	 *
	 * @param     (パラメータ)
	 * @author    (ex. Shohei Nakajima <nakajimashouhei@gmail.com>)
	 * @since     NetCommons 3.0.0.0
	 * @throws    NotFoundException
	 * @return    (戻り値)
	 */

| ≪必須≫
| @author
| @since
| @param　※パラメータがない場合は省略可
| @return

| ≪任意≫
| @throws
| @link
| @see
| 他


*****************************
HTMLコーディング規約
*****************************

.. contents::
	:local:

========================================
Bootstrap
========================================

http://getbootstrap.com/components/

========================================
HTML5
========================================

========================================
HTMLタグのid属性、class属性
========================================

必ず、(プラグイン名)-ｘｘｘｘとプラグイン名をプレフィックスに付ける。

（例） helloworlds-width


*****************************
Javascriptコーディング規約
*****************************

.. contents::
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

必ず、(プラグイン名)-ｘｘｘｘとプラグイン名をプレフィックスに付ける

	（例） helloworlds-width
