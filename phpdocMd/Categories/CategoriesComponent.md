CategoriesComponent
===============

Categories Component

該当ブロックのカテゴリー一覧をViewにセットし、CategoryHelperを追加します。

#### サンプルコード
```
public $components = array(
	'Categories.Categories'
)
```

[CategoryHelperの利用](https://github.com/NetCommons3/NetCommons3Docs/blob/master/phpdocMd/Categories/CategoryHelper.md#categoryhelper)


* Class name: CategoriesComponent
* Namespace: 
* Parent class: Component





Properties
----------


### $components

    public array $components = array()

use component



* Visibility: **public**


Methods
-------


### startup

    void CategoriesComponent::startup(\Controller $controller)

Called after the Controller::beforeFilter() and before the controller action



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;


