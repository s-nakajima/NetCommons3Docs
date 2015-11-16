CategoryHelper
===============

Category Helper

カテゴリーの選択要素を提供します。
[一覧での絞り込み](#dropdowntoggle)<br>
[コンテンツ登録時の選択](#select)<br>


* Class name: CategoryHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Html', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml')

Other helpers used by FormHelper



* Visibility: **public**


Methods
-------


### beforeRender

    void CategoryHelper::beforeRender(string $viewFile)

Before render callback. beforeRender is called before the view file is rendered.

Overridden in subclasses.

* Visibility: **public**


#### Arguments
* $viewFile **string** - &lt;p&gt;The view file that is going to be rendered&lt;/p&gt;



### dropDownToggle

    string CategoryHelper::dropDownToggle(array $options)

Output categories drop down toggle

一覧での絞り込みを行う要素を提供します。

#### サンプルコード
```
<?php
	echo $this->Category->dropDownToggle(
		array(
		'empty' => true,
		'displayMenu' => true,
	)
);
?>
```
#### 出力結果
```
<ul class="dropdown-menu" role="menu">
<li class="active">
	<a href="/faqs/faq_questions/index/4?frame_id=8">カテゴリ選択</a>
</li>
<li>
	<a href="/faqs/faq_questions/index/4/category_id:1?frame_id=8">国語</a>
</li>
<li>
	<a href="/faqs/faq_questions/index/4/category_id:2?frame_id=8">算数</a>
</li>
<li>
	<a href="/faqs/faq_questions/index/4/category_id:3?frame_id=8">理科</a>
</li>
<li>
	<a href="/faqs/faq_questions/index/4/category_id:4?frame_id=8">社会</a>
</li>
</ul>
```

* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Array of options and HTML arguments.&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;code&gt;empty&lt;/code&gt;: String is empty label.&lt;/li&gt;
&lt;li&gt;&lt;code&gt;header&lt;/code&gt;: String is header label.&lt;/li&gt;
&lt;li&gt;&lt;code&gt;divider&lt;/code&gt;: True is divider.&lt;/li&gt;
&lt;li&gt;&lt;code&gt;displayMenu&lt;/code&gt;: True is display menu. False is &lt;li&gt; tag only.&lt;/li&gt;
&lt;li&gt;&lt;code&gt;displayEmpty&lt;/code&gt;: True is empty display. False is not display.&lt;/li&gt;
&lt;/ul&gt;



### select

    string CategoryHelper::select(string $fieldName, array $attributes)

Output categories select element

コンテンツ登録時のカテゴリー選択要素を提供します。

#### サンプルコード
```
<?php
	echo $this->Category->select(
		'FaqQuestion.category_id',
		array('empty' => true)
	);
?>
```
#### 出力結果
```
<div class="form-group">
	<div class="input select">
		<label for="FaqQuestionCategoryId">カテゴリ</label>
		<select name="data[FaqQuestion][category_id]" class="form-control" id="FaqQuestionCategoryId">
			<option value="0">カテゴリ選択</option>
			<option value="1">国語</option>
			<option value="2">算数</option>
			<option value="3">理科</option>
			<option value="4">社会</option>
		</select>
	</div>
	<div class="has-error"></div>
</div>
```

* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of attributes and HTML arguments.&lt;/p&gt;


