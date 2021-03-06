NetCommonsFormHelper
===============

NetCommonsFormHelper




* Class name: NetCommonsFormHelper
* Namespace: 
* Parent class: Helper





Properties
----------


### $helpers

    public array $helpers = array('Form', 'Html', 'NetCommons.Button')

Other helpers used by FormHelper



* Visibility: **public**


### $_convertFields

    protected array $_convertFields = array()





* Visibility: **protected**


### $_model

    protected null $_model = null





* Visibility: **protected**


Methods
-------


### create

    string NetCommonsFormHelper::create(mixed $model, array $options)

Returns an HTML FORM element.

### Options:

- `type` Form method defaults to POST
- `action`  The controller action the form submits to, (optional).
- `url`  The URL the form submits to. Can be a string or a URL array. If you use 'url'
   you should leave 'action' undefined.
- `default`  Allows for the creation of Ajax forms. Set this to false to prevent the default event handler.
  Will create an onsubmit attribute if it doesn't not exist. If it does, default action suppression
  will be appended.
- `onsubmit` Used in conjunction with 'default' to create ajax forms.
- `inputDefaults` set the default $options for FormHelper::input(). Any options that would
  be set when using FormHelper::input() can be set here. Options set with `inputDefaults`
  can be overridden when calling input()
- `encoding` Set the accept-charset encoding for the form. Defaults to `Configure::read('App.encoding')`

* Visibility: **public**


#### Arguments
* $model **mixed** - &lt;p&gt;The model name for which the form is being defined. Should
include the plugin name for plugin models. e.g. &lt;code&gt;ContactManager.Contact&lt;/code&gt;.
If an array is passed and $options argument is empty, the array will be used as options.
If &lt;code&gt;false&lt;/code&gt; no model is used.&lt;/p&gt;
* $options **array** - &lt;p&gt;An array of html attributes and options.&lt;/p&gt;



### input

    string NetCommonsFormHelper::input(string $fieldName, array $options)

Overwrite FormHelper::input()
Generates a form input element complete with label and wrapper div

### Options

See each field type method for more information. Any options that are part of
$attributes or $options for the different **type** methods can be included in `$options` for input().i
Additionally, any unknown keys that are not in the list below, or part of the selected type's options
will be treated as a regular html attribute for the generated input.

- `type` - Force the type of widget you want. e.g. `type => 'select'`
- `label` - Either a string label, or an array of options for the label. See FormHelper::label().
- `div` - Either `false` to disable the div, or an array of options for the div.
   See HtmlHelper::div() for more options.
- `options` - For widgets that take options e.g. radio, select.
- `error` - Control the error message that is produced. Set to `false` to disable any kind of error reporting (field
   error and error messages).
- `errorMessage` - Boolean to control rendering error messages (field error will still occur).
- `empty` - String or boolean to enable empty select box options.
- `before` - Content to place before the label + input.
- `after` - Content to place after the label + input.
- `between` - Content to place between the label + input.
- `format` - Format template for element order. Any element that is not in the array, will not be in the output.
   - Default input format order: array('before', 'label', 'between', 'input', 'after', 'error')
   - Default checkbox format order: array('before', 'input', 'between', 'label', 'after', 'error')
   - Hidden input will not be formatted
   - Radio buttons cannot have the order of input and label elements controlled with these settings.

* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $options **array** - &lt;p&gt;Each type of input takes different options.&lt;/p&gt;



### radio

    string NetCommonsFormHelper::radio(string $fieldName, array $options, array $attributes)

Overwrite FormHelper::radio()

### Options

$options = array(
 array('name' => 'United states', 'value' => 'US', 'title' => 'My title'),
 array('name' => 'Germany', 'value' => 'DE', 'class' => 'de-de', 'title' => 'Another title'),
);

### Attributes:

- `separator` - define the string in between the radio buttons
- `between` - the string between legend and input set or array of strings to insert
   strings between each input block
- `legend` - control whether or not the widget set has a fieldset & legend
- `value` - indicate a value that is should be checked
- `label` - boolean to indicate whether or not labels for widgets show be displayed
- `hiddenField` - boolean to indicate if you want the results of radio() to include
   a hidden input with a value of ''. This is useful for creating radio sets that non-continuous
- `disabled` - Set to `true` or `disabled` to disable all the radio buttons.
- `empty` - Set to `true` to create an input with the value '' as the first option. When `true`
  the radio label will be 'empty'. Set this option to a string to control the label value.

* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name of a field, like this &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $options **array** - &lt;p&gt;Radio button options array.&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of HTML attributes, and special attributes above.&lt;/p&gt;



### inlineCheckbox

    string NetCommonsFormHelper::inlineCheckbox(string $fieldName, array $attributes)

Overwrite FormHelper::checkbox()

### Options

$options = array(
 array('name' => 'United states', 'value' => 'US', 'title' => 'My title'),
 array('name' => 'Germany', 'value' => 'DE', 'class' => 'de-de', 'title' => 'Another title'),
);

### Attributes:

- `separator` - define the string in between the radio buttons
- `between` - the string between legend and input set or array of strings to insert
   strings between each input block
- `legend` - control whether or not the widget set has a fieldset & legend
- `value` - indicate a value that is should be checked
- `label` - boolean to indicate whether or not labels for widgets show be displayed
- `hiddenField` - boolean to indicate if you want the results of radio() to include
   a hidden input with a value of ''. This is useful for creating radio sets that non-continuous
- `disabled` - Set to `true` or `disabled` to disable all the radio buttons.
- `empty` - Set to `true` to create an input with the value '' as the first option. When `true`
  the radio label will be 'empty'. Set this option to a string to control the label value.

* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name of a field, like this &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of HTML attributes, and special attributes above.&lt;/p&gt;



### wysiwyg

    string NetCommonsFormHelper::wysiwyg(string $fieldName, array $attributes)

Overwrite FormHelper::input($fieldName, array('type' => 'textarea'))



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;Name of a field, like this &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $attributes **array** - &lt;p&gt;Array of HTML attributes, and special attributes above.&lt;/p&gt;



### __call

    mixed NetCommonsFormHelper::__call(string $method, array $params)

FormHelperラップ用マジックメソッド。



* Visibility: **public**


#### Arguments
* $method **string** - &lt;p&gt;メソッド&lt;/p&gt;
* $params **array** - &lt;p&gt;パラメータ&lt;/p&gt;



### end

    string NetCommonsFormHelper::end(null|array $options, array $secureAttributes)

Timezone変換の準備を組み込んだForm::end



* Visibility: **public**


#### Arguments
* $options **null|array** - &lt;p&gt;オプション&lt;/p&gt;
* $secureAttributes **array** - &lt;p&gt;secureAttributes&lt;/p&gt;



### _makeDatetimeOptions

    mixed NetCommonsFormHelper::_makeDatetimeOptions(string $fieldName, array $options)

datimepicker用オプション指定



* Visibility: **protected**


#### Arguments
* $fieldName **string** - &lt;p&gt;フィールド名&lt;/p&gt;
* $options **array** - &lt;p&gt;オプション&lt;/p&gt;


