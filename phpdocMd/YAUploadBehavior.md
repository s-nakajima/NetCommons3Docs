YAUploadBehavior
===============

Summary for Files Upload Behavior




* Class name: YAUploadBehavior
* Namespace: 
* Parent class: UploadBehavior



Constants
----------


### FILE_BASE_URL

    const FILE_BASE_URL = '/files/files/view/'





### FILE_DOWNLOAD_URL

    const FILE_DOWNLOAD_URL = '/files/files/download/'





### UPLOAD_DIR

    const UPLOAD_DIR = 'uploads'





Properties
----------


### $rootDir

    public array $rootDir

rootDir variables



* Visibility: **public**


### $fileBaseUrl

    public array $fileBaseUrl = self::FILE_BASE_URL

fileBaseUrl variable



* Visibility: **public**


### $fileDownloadUrl

    public array $fileDownloadUrl = self::FILE_DOWNLOAD_URL

fileDownloadUrl variable



* Visibility: **public**


### $uploadDir

    public array $uploadDir = self::UPLOAD_DIR

upload dir variable



* Visibility: **public**


### $thumbnailSizes

    public array $thumbnailSizes = array('big' => '800ml', 'medium' => '450ml', 'small' => '250ml', 'thumbnail' => '100ml')

thumbnailSizes



* Visibility: **public**


### $__default

    private array $__default = array('maxSize' => 200097152, 'fields' => array('type' => 'mimetype', 'dir' => 'path'), 'thumbnailPrefixStyle' => false, 'nameCallback' => 'nameCallback', 'mode' => 493)

Override Upload befavior's default for NetCommons



* Visibility: **private**


Methods
-------


### setup

    void YAUploadBehavior::setup(object $model, array $config)

SetUp Upload behavior



* Visibility: **public**


#### Arguments
* $model **object** - &lt;p&gt;instance of model&lt;/p&gt;
* $config **array** - &lt;p&gt;array of configuration settings.&lt;/p&gt;



### nameCallback

    string YAUploadBehavior::nameCallback(\Model $model, string $field, string $currentName, array $data, array $options)

nameCallback method



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $currentName **string** - &lt;p&gt;current filename&lt;/p&gt;
* $data **array** - &lt;p&gt;Array of data being manipulated in the current request&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options for the current rename&lt;/p&gt;



### _updateRecord

    void YAUploadBehavior::_updateRecord(\Model $model, array $data)

Updates a database record with the necessary extra data



* Visibility: **protected**


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $data **array** - &lt;p&gt;array containing data to be saved to the record&lt;/p&gt;



### beforeSave

    boolean YAUploadBehavior::beforeSave(\Model $model, array $options)

Before save method. Called before all saves

Handles setup of file uploads

* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterFind

    mixed YAUploadBehavior::afterFind(\Model $model, mixed $results, boolean $primary)

After find callback. Can be used to modify any results returned by find.



* Visibility: **public**


#### Arguments
* $model **Model** - &lt;p&gt;Model using this behavior&lt;/p&gt;
* $results **mixed** - &lt;p&gt;The results of the find operation&lt;/p&gt;
* $primary **boolean** - &lt;p&gt;Whether this model is being queried directly (vs. being queried as an association)&lt;/p&gt;



### __realPath

    string YAUploadBehavior::__realPath(string $path)

__realPath



* Visibility: **private**


#### Arguments
* $path **string** - &lt;p&gt;path&lt;/p&gt;


