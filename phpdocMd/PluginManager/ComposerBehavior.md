ComposerBehavior
===============

Composer Behavior




* Class name: ComposerBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### getComposer

    mixed ComposerBehavior::getComposer(\Model $model, string $namespace)

Get plugin information data from composer.lock



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $namespace **string** - &lt;p&gt;Plugin namespace&lt;/p&gt;



### updateComposer

    boolean ComposerBehavior::updateComposer(\Model $model, string $package, string $option)

Composer update



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $package **string** - &lt;p&gt;Plugin namespace&lt;/p&gt;
* $option **string** - &lt;p&gt;It is &#039;update&#039; or &#039;require --dev&#039;. &#039;require --dev&#039; is used install.&lt;/p&gt;


