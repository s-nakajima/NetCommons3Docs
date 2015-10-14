LikeHelper
===============

Like Helper

イイネ！、ヤダネ！の画面表示機能を提供します。
* イイネ！、ヤダネ！使用設定表示:[settingメソッド](#setting)
* イイネ！、ヤダネ！表示のみ（クリックできない）:[displayメソッド](#display)
* イイネ！、ヤダネ！ボタン表示:[buttonsメソッド](#buttons)


* Class name: LikeHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html', 'Form', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml', 'NetCommons.Token')

Other helpers used by FormHelper



* Visibility: **public**


Methods
-------


### beforeRender

    void LikeHelper::beforeRender(string $viewFile)

Before render callback. beforeRender is called before the view file is rendered.

Overridden in subclasses.

* Visibility: **public**


#### Arguments
* $viewFile **string** - &lt;p&gt;The view file that is going to be rendered&lt;/p&gt;



### setting

    string LikeHelper::setting(string $likeFieldName, string $unlikeFieldName, array $attributes)

Output use like setting element

イイネ！、ヤダネ！使用設定HTMLを返します。<br>
使用有無のフィールド名を指定してください。<br>
(フィールド名は、use_like,use_unlike固定で良いのでは？)

#### Sample code
##### template file(ctp file)
```
<?php echo $this->Like->setting('BbsSetting.use_like', 'BbsSetting.use_unlike');
```

* Visibility: **public**


#### Arguments
* $likeFieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot; for use_like field&lt;/p&gt;
* $unlikeFieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot; for use_unlike field&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;



### display

    string LikeHelper::display(array $setting, array $content, array $attributes)

Output like and unlike display element

イイネ！、ヤダネ！表示HTMLを返します。(表示のみでクリックできません)<br>
設定データ配列、コンテンツデータ配列を指定してください。<br>
設定データ配列のuse_like,use_unlikeを判断し、コンテンツデータ配列のLike.unlike_countを表示します。

#### Sample code
##### template file(ctp file)
```
<?php echo $this->Like->buttons($bbsSetting, $bbsArticle); ?>
```

* Visibility: **public**


#### Arguments
* $setting **array** - &lt;p&gt;Array of use like setting data.&lt;/p&gt;
* $content **array** - &lt;p&gt;Array of content data with like count.&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;



### buttons

    string LikeHelper::buttons(array $model, array $setting, array $content, array $attributes)

Output like and unlike buttons element

イイネ！、ヤダネ！ボタンHTMLを返します。<br>
コンテンツモデル名、設定データ配列、コンテンツデータ配列を指定してください。<br>
設定データ配列のuse_like,use_unlikeを判断し、コンテンツデータ配列のLike.unlike_countを表示します。
コンテンツデータ配列のコンテンツモデル名.keyでカウントデータを更新します。

#### Sample code
##### template file(ctp file)
```
<?php echo $this->Like->buttons('BbsArticle', $bbsSetting, $bbsArticle); ?>
```

* Visibility: **public**


#### Arguments
* $model **array** - &lt;p&gt;String of model name&lt;/p&gt;
* $setting **array** - &lt;p&gt;Array of use like setting data.&lt;/p&gt;
* $content **array** - &lt;p&gt;Array of content data with like count.&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;


