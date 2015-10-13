TokenHelper
===============

TokenHelper




* Class name: TokenHelper
* Namespace: 
* Parent class: FormHelper







Methods
-------


### getToken

    array TokenHelper::getToken(mixed $model, array|string $actionUrl, array $tokenFields, array $hiddenFields, array $blacklist)

Return _Token array.



* Visibility: **public**


#### Arguments
* $model **mixed** - &lt;p&gt;The model name for which the form is being defined. Should
include the plugin name for plugin models. e.g. &lt;code&gt;ContactManager.Contact&lt;/code&gt;.
If an array is passed and $options argument is empty, the array will be used as options.
If &lt;code&gt;false&lt;/code&gt; no model is used.&lt;/p&gt;
* $actionUrl **array|string** - &lt;p&gt;Action url.&lt;/p&gt;
* $tokenFields **array** - &lt;p&gt;An array of fields to generate inputs for, or null.&lt;/p&gt;
* $hiddenFields **array** - &lt;p&gt;An array of fields that exist in $tokenFields to generate inputs hidden for, or null.&lt;/p&gt;
* $blacklist **array** - &lt;p&gt;A array of fields to not create inputs for.&lt;/p&gt;



### _getInputsFields

    array TokenHelper::_getInputsFields(array $tokenFields, array $hiddenFields)

Return input fields array added hidden option.



* Visibility: **protected**


#### Arguments
* $tokenFields **array** - &lt;p&gt;An array of fields to generate inputs for, or null.&lt;/p&gt;
* $hiddenFields **array** - &lt;p&gt;An array of fields that exist in $tokenFields to generate inputs hidden for, or null.&lt;/p&gt;



### _extractToken

    array TokenHelper::_extractToken(string $formHtml)

Return _Token array.



* Visibility: **protected**


#### Arguments
* $formHtml **string** - &lt;p&gt;Token html string&lt;/p&gt;


