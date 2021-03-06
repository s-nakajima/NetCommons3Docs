FaqQuestion
===============

Faq Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: FaqQuestion
* Namespace: 
* Parent class: [FaqsAppModel](FaqsAppModel.md)





Properties
----------


### $actsAs

    public array $actsAs = array('NetCommons.DateTime', 'NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('FaqQuestionOrder' => array('className' => 'Faqs.FaqQuestionOrder', 'foreignKey' => false, 'conditions' => 'FaqQuestionOrder.faq_question_key=FaqQuestion.key', 'fields' => '', 'order' => array('FaqQuestionOrder.weight' => 'ASC')), 'Faq' => array('className' => 'Faqs.Faq', 'foreignKey' => 'faq_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Category' => array('className' => 'Categories.Category', 'foreignKey' => 'category_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'CategoryOrder' => array('className' => 'Categories.CategoryOrder', 'foreignKey' => false, 'conditions' => 'CategoryOrder.category_key=Category.key', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean FaqQuestion::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    void FaqQuestion::afterSave(boolean $created, array $options)

Called after each successful save operation.



* Visibility: **public**


#### Arguments
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### getFaqQuestion

    array FaqQuestion::getFaqQuestion(integer $faqId, string $faqQuestionKey, array $conditions)

Get FaqQuestion



* Visibility: **public**


#### Arguments
* $faqId **integer** - &lt;p&gt;faqs.id&lt;/p&gt;
* $faqQuestionKey **string** - &lt;p&gt;faq_qestions.key&lt;/p&gt;
* $conditions **array** - &lt;p&gt;find conditions&lt;/p&gt;



### saveFaqQuestion

    boolean FaqQuestion::saveFaqQuestion(array $data)

Save FaqQuestion



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### deleteFaqQuestion

    mixed FaqQuestion::deleteFaqQuestion(array $data)

Delete FaqQuestion



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



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



### _getDefaultValue

    array NetCommonsAppModel::_getDefaultValue(array $data)

全カラムのデフォルト値をセットした配列を返す。



* Visibility: **protected**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)


#### Arguments
* $data **array** - &lt;p&gt;デフォルトを上書きするカラム配列&lt;/p&gt;



### _getCurrentValue

    array NetCommonsAppModel::_getCurrentValue()

Currentで取れる値を返す。



* Visibility: **protected**
* This method is defined by [NetCommonsAppModel](NetCommonsAppModel.md)



