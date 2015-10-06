LinkFrameSetting
===============

LinkFrameSetting Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: LinkFrameSetting
* Namespace: 
* Parent class: [LinksAppModel](LinksAppModel.md)



Constants
----------


### TYPE_DROPDOWN

    const TYPE_DROPDOWN = '1'





### TYPE_LIST_ONLY_TITLE

    const TYPE_LIST_ONLY_TITLE = '2'





### TYPE_LIST_WITH_DESCRIPTION

    const TYPE_LIST_WITH_DESCRIPTION = '3'





### CATEGORY_SEPARATOR_DEFAULT

    const CATEGORY_SEPARATOR_DEFAULT = 'default'





### LINE_STYLE_NONE

    const LINE_STYLE_NONE = 'none'





### LINE_STYLE_DISC

    const LINE_STYLE_DISC = 'disc'





### LINE_STYLE_CIRCLE

    const LINE_STYLE_CIRCLE = 'circle'





### LINE_STYLE_LOWER_ALPHA

    const LINE_STYLE_LOWER_ALPHA = 'lower-alpha'





### LINE_STYLE_UPPER_ALPHA

    const LINE_STYLE_UPPER_ALPHA = 'upper-alpha'





Properties
----------


### $categorySeparators

    public array $categorySeparators = array()

categorySeparatorLine



* Visibility: **public**
* This property is **static**.


### $listStyles

    public array $listStyles = array()

listStyle



* Visibility: **public**
* This property is **static**.


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


Methods
-------


### __construct

    void NetCommonsAppModel::__construct(boolean|integer|string|array $id, string $table, string $ds)

Constructor. Binds the model's database table to the object.



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $id **boolean|integer|string|array** - &lt;p&gt;Set this ID for this model on startup,
can also be an array of options, see above.&lt;/p&gt;
* $table **string** - &lt;p&gt;Name of database table to use.&lt;/p&gt;
* $ds **string** - &lt;p&gt;DataSource connection name.&lt;/p&gt;



### beforeValidate

    boolean LinkFrameSetting::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### getLinkFrameSetting

    array LinkFrameSetting::getLinkFrameSetting(string $frameKey)

Get link setting data



* Visibility: **public**


#### Arguments
* $frameKey **string** - &lt;p&gt;frames.key&lt;/p&gt;



### getCategorySeparatorLineCss

    array LinkFrameSetting::getCategorySeparatorLineCss(string $categorySeparator)

Get category_separator_line data



* Visibility: **public**


#### Arguments
* $categorySeparator **string** - &lt;p&gt;category_separator_line data&lt;/p&gt;



### getLineStyleCss

    array LinkFrameSetting::getLineStyleCss(string $lineStyle)

Get line_style data



* Visibility: **public**


#### Arguments
* $lineStyle **string** - &lt;p&gt;line_style data&lt;/p&gt;



### saveLinkFrameSetting

    boolean LinkFrameSetting::saveLinkFrameSetting(array $data)

Save link settings



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### validateLinkFrameSetting

    boolean LinkFrameSetting::validateLinkFrameSetting(array $data)

Validate linkFrameSettings



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### setDataSource

    void NetCommonsAppModel::setDataSource(string $dataSource)

Sets the DataSource to which this model is bound.



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $dataSource **string** - &lt;p&gt;The name of the DataSource, as defined in app/Config/database.php&lt;/p&gt;



### create

    array NetCommonsAppModel::create(boolean|array $data, boolean $filterKey)

Initializes the model for writing a new record, loading the default values
for those fields that are not defined in $data, and clearing previous validation errors.

Especially helpful for saving data in loops.

* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $data **boolean|array** - &lt;p&gt;Optional data array to assign to the model after it is created. If null or false,
  schema data defaults are not merged.&lt;/p&gt;
* $filterKey **boolean** - &lt;p&gt;If true, overwrites any primary key input with an empty value&lt;/p&gt;



### createAll

    array NetCommonsAppModel::createAll(boolean|array $data, boolean $filterKey)

Initializes the model for writing a new record, loading the default values
for those fields that are not defined in $data, and clearing previous validation errors.

Especially helpful for saving data in loops.

* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $data **boolean|array** - &lt;p&gt;Optional data array to assign to the model after it is created. If null or false,
  schema data defaults are not merged.&lt;/p&gt;
* $filterKey **boolean** - &lt;p&gt;If true, overwrites any primary key input with an empty value&lt;/p&gt;



### begin

    void NetCommonsAppModel::begin()

transaction begin



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)




### commit

    void NetCommonsAppModel::commit()

transaction commit



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)




### rollback

    void NetCommonsAppModel::rollback(mixed $ex)

transaction rollback



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $ex **mixed** - &lt;p&gt;Exception&lt;/p&gt;



### loadModels

    void NetCommonsAppModel::loadModels(array $models, string $source)

Load models



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $models **array** - &lt;p&gt;models to load&lt;/p&gt;
* $source **string** - &lt;p&gt;data source&lt;/p&gt;



### equalToField

    boolean NetCommonsAppModel::equalToField(array $field1, string $field2)

Check field1 matches field2



* Visibility: **public**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $field1 **array** - &lt;p&gt;field1 parameters&lt;/p&gt;
* $field2 **string** - &lt;p&gt;field2 key&lt;/p&gt;


