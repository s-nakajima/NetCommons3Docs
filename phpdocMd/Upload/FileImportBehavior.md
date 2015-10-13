FileImportBehavior
===============






* Class name: FileImportBehavior
* Namespace: 
* Parent class: [UploadBehavior](UploadBehavior.md)





Properties
----------


### $defaults

    public mixed $defaults = array('rootDir' => null, 'pathMethod' => 'primaryKey', 'path' => '{ROOT}webroot{DS}files{DS}{model}{DS}{field}{DS}', 'fields' => array('dir' => 'dir', 'type' => 'type', 'size' => 'size'), 'mimetypes' => array(), 'extensions' => array(), 'maxSize' => 2097152, 'minSize' => 8, 'maxHeight' => 0, 'minHeight' => 0, 'maxWidth' => 0, 'minWidth' => 0, 'thumbnails' => true, 'thumbnailMethod' => 'imagick', 'thumbnailName' => null, 'thumbnailPath' => null, 'thumbnailPrefixStyle' => true, 'thumbnailQuality' => 75, 'thumbnailSizes' => array(), 'thumbnailType' => false, 'deleteOnUpdate' => false, 'mediaThumbnailType' => 'png', 'saveDir' => true, 'deleteFolderOnDelete' => false, 'keepFilesOnDelete' => false, 'mode' => 511, 'handleUploadedFileCallback' => null, 'nameCallback' => null)





* Visibility: **public**


### $_imageMimetypes

    protected mixed $_imageMimetypes = array('image/bmp', 'image/gif', 'image/jpeg', 'image/pjpeg', 'image/png', 'image/vnd.microsoft.icon', 'image/x-icon', 'image/x-png')





* Visibility: **protected**


### $_mediaMimetypes

    protected mixed $_mediaMimetypes = array('application/pdf', 'application/postscript')





* Visibility: **protected**


### $_pathMethods

    protected mixed $_pathMethods = array('flat', 'primaryKey', 'random', 'randomCombined')





* Visibility: **protected**


### $_resizeMethods

    protected mixed $_resizeMethods = array('imagick', 'php')





* Visibility: **protected**


### $__filesToRemove

    private mixed $__filesToRemove = array()





* Visibility: **private**


### $__foldersToRemove

    private mixed $__foldersToRemove = array()





* Visibility: **private**


### $_removingOnly

    protected mixed $_removingOnly = array()





* Visibility: **protected**


### $runtime

    public array $runtime

Runtime configuration for this behavior



* Visibility: **public**


Methods
-------


### setup

    void UploadBehavior::setup(object $model, array $config)

Initiate Upload behavior



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **object** - &lt;p&gt;instance of model&lt;/p&gt;
* $config **array** - &lt;p&gt;array of configuration settings.&lt;/p&gt;



### _setupField

    void UploadBehavior::_setupField(\Model $model, string $field, array $options)

Setup a particular upload field



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $options **array** - &lt;p&gt;array of configuration settings for a field&lt;/p&gt;



### uploadSettings

    void UploadBehavior::uploadSettings(\Model $model, string $field, mixed $one, mixed $two)

Convenience method for configuring UploadBehavior settings



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $one **mixed** - &lt;p&gt;A string or an array of data.&lt;/p&gt;
* $two **mixed** - &lt;p&gt;Value in case $one is a string (which then works as the key).
Unused if $one is an associative array, otherwise serves as the values to $one&#039;s keys.&lt;/p&gt;



### beforeSave

    boolean UploadBehavior::beforeSave(\Model $model, array $options)

Before save method. Called before all saves

Handles setup of file uploads

* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### beforeValidate

    boolean UploadBehavior::beforeValidate(\Model $model, array $options)

Transform Model.field value like as PHP upload array (name, tmp_name)
for UploadBehavior plugin processing.



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterSave

    boolean UploadBehavior::afterSave(\Model $model, boolean $created, array $options)

After save method. Called after all saves

Handles moving file uploads

* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $created **boolean** - &lt;p&gt;True if this save created a new record&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### handleUploadedFile

    boolean UploadBehavior::handleUploadedFile(\Model $model, string $field, String $filename, String $destination)

Moves the file into place from it's temporary directory
to the specified file path



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $filename **String** - &lt;p&gt;The filename of the uploaded file&lt;/p&gt;
* $destination **String** - &lt;p&gt;The configured destination of the moved file&lt;/p&gt;



### rmdir

    boolean UploadBehavior::rmdir(string $dirname)

Removes directory



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $dirname **string** - &lt;p&gt;Path to the directory&lt;/p&gt;



### unlink

    boolean UploadBehavior::unlink(string $file)

Unlinks a file on disk



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $file **string** - &lt;p&gt;path to file&lt;/p&gt;



### deleteFolder

    boolean UploadBehavior::deleteFolder(\Model $model, string $path)

Removes a folder and it's contents from disk



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $path **string** - &lt;p&gt;path to directory&lt;/p&gt;



### beforeDelete

    boolean UploadBehavior::beforeDelete(\Model $model, boolean $cascade)

Called before every deletion operation.



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $cascade **boolean** - &lt;p&gt;If true records that depend on this record will also be deleted&lt;/p&gt;



### afterDelete

    void UploadBehavior::afterDelete(\Model $model)

Called after every deletion operation.



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;



### isUnderPhpSizeLimit

    boolean UploadBehavior::isUnderPhpSizeLimit(\Model $model, mixed $check)

Check that the file does not exceed the max
file size specified by PHP



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;



### isUnderFormSizeLimit

    boolean UploadBehavior::isUnderFormSizeLimit(\Model $model, mixed $check)

Check that the file does not exceed the max
file size specified in the HTML Form



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;



### isCompletedUpload

    boolean UploadBehavior::isCompletedUpload(\Model $model, mixed $check)

Check that the file was completely uploaded



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;



### isFileUpload

    boolean UploadBehavior::isFileUpload(\Model $model, mixed $check)

Check that a file was uploaded



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;



### isFileUploadOrHasExistingValue

    boolean UploadBehavior::isFileUploadOrHasExistingValue(\Model $model, mixed $check)

Check that either a file was uploaded,
or the existing value in the database is not blank.



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;



### tempDirExists

    boolean UploadBehavior::tempDirExists(\Model $model, mixed $check, boolean $requireUpload)

Check that the PHP temporary directory is missing



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isSuccessfulWrite

    boolean UploadBehavior::isSuccessfulWrite(\Model $model, mixed $check, boolean $requireUpload)

Check that the file was successfully written to the server



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### noPhpExtensionErrors

    boolean UploadBehavior::noPhpExtensionErrors(\Model $model, mixed $check, boolean $requireUpload)

Check that a PHP extension did not cause an error



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isValidMimeType

    boolean UploadBehavior::isValidMimeType(\Model $model, mixed $check, array $mimetypes, boolean $requireUpload)

Check that the file is of a valid mimetype



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $mimetypes **array** - &lt;p&gt;file mimetypes to allow&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isWritable

    boolean UploadBehavior::isWritable(\Model $model, mixed $check, boolean $requireUpload)

Check that the upload directory is writable



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isValidDir

    boolean UploadBehavior::isValidDir(\Model $model, mixed $check, boolean $requireUpload)

Check that the upload directory exists



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isBelowMaxSize

    boolean UploadBehavior::isBelowMaxSize(\Model $model, mixed $check, integer $size, boolean $requireUpload)

Check that the file is below the maximum file upload size



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $size **integer** - &lt;p&gt;Maximum file size&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isAboveMinSize

    boolean UploadBehavior::isAboveMinSize(\Model $model, mixed $check, integer $size, boolean $requireUpload)

Check that the file is above the minimum file upload size



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $size **integer** - &lt;p&gt;Minimum file size&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isValidExtension

    boolean UploadBehavior::isValidExtension(\Model $model, mixed $check, array $extensions, boolean $requireUpload)

Check that the file has a valid extension



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $extensions **array** - &lt;p&gt;file extenstions to allow&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isAboveMinHeight

    boolean UploadBehavior::isAboveMinHeight(\Model $model, mixed $check, integer $height, boolean $requireUpload)

Check that the file is above the minimum height requirement



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $height **integer** - &lt;p&gt;Height of Image&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isBelowMaxHeight

    boolean UploadBehavior::isBelowMaxHeight(\Model $model, mixed $check, integer $height, boolean $requireUpload)

Check that the file is below the maximum height requirement



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $height **integer** - &lt;p&gt;Height of Image&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isAboveMinWidth

    boolean UploadBehavior::isAboveMinWidth(\Model $model, mixed $check, integer $width, boolean $requireUpload)

Check that the file is above the minimum width requirement



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $width **integer** - &lt;p&gt;Width of Image&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### isBelowMaxWidth

    boolean UploadBehavior::isBelowMaxWidth(\Model $model, mixed $check, integer $width, boolean $requireUpload)

Check that the file is below the maximum width requirement



* Visibility: **public**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $check **mixed** - &lt;p&gt;Value to check&lt;/p&gt;
* $width **integer** - &lt;p&gt;Width of Image&lt;/p&gt;
* $requireUpload **boolean** - &lt;p&gt;Whether or not to require a file upload&lt;/p&gt;



### _getRootDir

    string UploadBehavior::_getRootDir(string $rootDir)

Returns a root directory



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $rootDir **string** - &lt;p&gt;A specified root dir&lt;/p&gt;



### _getThumbnailName

    string UploadBehavior::_getThumbnailName(string $configuredName, string $usePrefixStyle)

Returns the thumbnail name format



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $configuredName **string** - &lt;p&gt;Configured name&lt;/p&gt;
* $usePrefixStyle **string** - &lt;p&gt;Whether to use prefix style or not&lt;/p&gt;



### _shouldUpdate

    string UploadBehavior::_shouldUpdate(\Model $model, string $field, boolean $removing)

Checks whether we should process an update for a given upload field



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $removing **boolean** - &lt;p&gt;Whether the record should be removed&lt;/p&gt;



### _retrieveName

    string UploadBehavior::_retrieveName(\Model $model, string $field, string $currentName, array $data, array $options)

Checks whether we should process an update for a given upload field



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $currentName **string** - &lt;p&gt;current filename&lt;/p&gt;
* $data **array** - &lt;p&gt;Array of data being manipulated in the current request&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options for the current rename&lt;/p&gt;



### _unlinkFiles

    mixed UploadBehavior::_unlinkFiles(\Model $model)

Unlinks files if necessary



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;



### _updateRecord

    void UploadBehavior::_updateRecord(\Model $model, array $data)

Updates a database record with the necessary extra data



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $data **array** - &lt;p&gt;array containing data to be saved to the record&lt;/p&gt;



### _shouldSkip

    boolean UploadBehavior::_shouldSkip(\Model $model, string $field)

Checks if we can skip processing of a field



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;



### _resizeImagick

    boolean UploadBehavior::_resizeImagick(\Model $model, string $field, string $path, string $size, string $geometry, string $thumbnailPath)

Resizes an image using imagemagick



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $path **string** - &lt;p&gt;Path to existing file on disk&lt;/p&gt;
* $size **string** - &lt;p&gt;Name of size to use&lt;/p&gt;
* $geometry **string** - &lt;p&gt;Dimensions for current size&lt;/p&gt;
* $thumbnailPath **string** - &lt;p&gt;Output thumbnail path&lt;/p&gt;



### _resizePhp

    boolean UploadBehavior::_resizePhp(\Model $model, string $field, string $path, string $size, string $geometry, string $thumbnailPath)

Resizes an image using gd



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $path **string** - &lt;p&gt;Path to existing file on disk&lt;/p&gt;
* $size **string** - &lt;p&gt;Name of size to use&lt;/p&gt;
* $geometry **string** - &lt;p&gt;Dimensions for current size&lt;/p&gt;
* $thumbnailPath **string** - &lt;p&gt;Output thumbnail path&lt;/p&gt;



### _createImageResource

    boolean UploadBehavior::_createImageResource(string $filename, string $pathInfo)

Creates an image resource for a given file



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $filename **string** - &lt;p&gt;full path to file&lt;/p&gt;
* $pathInfo **string** - &lt;p&gt;Array of path information&lt;/p&gt;



### _imagecreatefromjpegexif

    resource UploadBehavior::_imagecreatefromjpegexif(string $filename)

Same as imagecreatefromjpeg, but honouring the file's Exif data.

See http://www.php.net/manual/en/function.imagecreatefromjpeg.php#112902

* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $filename **string** - &lt;p&gt;full path to file&lt;/p&gt;



### _exifOrientationTransformations

    array UploadBehavior::_exifOrientationTransformations(integer $orientation)

Determine what transformations need to be applied to an image,
in order to maintain it's orientation and get rid of it's Exif Orientation data
http://www.impulseadventure.com/photo/exif-orientation.html



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $orientation **integer** - &lt;p&gt;The exif orientation of the image&lt;/p&gt;



### _flipImage

    resource UploadBehavior::_flipImage(resource $img, string $type)

Flip an image object. Code from http://www.roscripts.com/snippets/show/55



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $img **resource** - &lt;p&gt;An image resource, such as one returned by imagecreatefromjpeg()&lt;/p&gt;
* $type **string** - &lt;p&gt;&#039;horz&#039; or &#039;vert&#039;&lt;/p&gt;



### _exifRotateImagick

    void UploadBehavior::_exifRotateImagick(\imagick $image)

rotate an imagick object based on it's exif data.



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $image **imagick** - &lt;p&gt;an instance of imagick&lt;/p&gt;



### _getPath

    string UploadBehavior::_getPath(\Model $model, string $field)

Retrieves the output path for uploaded files



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;



### _getPathFlat

    string UploadBehavior::_getPathFlat(\Model $model, string $field, string $path)

Creates a path for file uploading



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $path **string** - &lt;p&gt;Base directory&lt;/p&gt;



### _getPathPrimaryKey

    string UploadBehavior::_getPathPrimaryKey(\Model $model, string $field, string $path)

Creates a path for file uploading based on the model primaryKey



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $path **string** - &lt;p&gt;Base directory&lt;/p&gt;



### _getPathRandom

    string UploadBehavior::_getPathRandom(\Model $model, string $field, string $path)

Creates a path for file uploading based on a random string



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $path **string** - &lt;p&gt;Base directory&lt;/p&gt;



### _getPathRandomCombined

    string UploadBehavior::_getPathRandomCombined(\Model $model, string $field, string $path)

Creates a path for file uploading based on a random string and model primaryKey



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $path **string** - &lt;p&gt;Base directory&lt;/p&gt;



### _grab

    boolean UploadBehavior::_grab(\Model $model, string $field, string $uri)

Download remote file into PHP's TMP dir



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $uri **string** - &lt;p&gt;URI for file to retrieve&lt;/p&gt;



### _mkPath

    boolean UploadBehavior::_mkPath(\Model $model, string $field, string $destDir)

Creates a directory



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $destDir **string** - &lt;p&gt;directory to create&lt;/p&gt;



### _path

    string UploadBehavior::_path(\Model $model, string $field, array $options)

Returns a path based on settings configuration



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $options **array** - &lt;p&gt;Options to use when building a path&lt;/p&gt;



### _pathThumbnail

    string UploadBehavior::_pathThumbnail(\Model $model, string $field, array $params)

Returns the path for a given thumbnail size



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $params **array** - &lt;p&gt;Array of parameters to use for the thumbnail&lt;/p&gt;



### _createThumbnails

    void UploadBehavior::_createThumbnails(\Model $model, string $field, string $path, string $thumbnailPath)

Creates thumbnails for images



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $path **string** - &lt;p&gt;Path to existing file on disk&lt;/p&gt;
* $thumbnailPath **string** - &lt;p&gt;Output thumbnail path&lt;/p&gt;



### _isImage

    boolean UploadBehavior::_isImage(string $mimetype)

Checks if a given mimetype is an image mimetype



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $mimetype **string** - &lt;p&gt;mimetype&lt;/p&gt;



### _isUrl

    boolean UploadBehavior::_isUrl(string $string)

Checks if a given string is a url



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $string **string** - &lt;p&gt;string to check&lt;/p&gt;



### _isMedia

    boolean UploadBehavior::_isMedia(string $mimetype)

Checks if a given mimetype is a media mimetype



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $mimetype **string** - &lt;p&gt;mimetype&lt;/p&gt;



### _getMimeType

    string UploadBehavior::_getMimeType(string $filePath)

Retrieves the mimetype for a given file



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $filePath **string** - &lt;p&gt;path to file&lt;/p&gt;



### _prepareFilesForDeletion

    boolean UploadBehavior::_prepareFilesForDeletion(\Model $model, string $field, array $data, array $options)

Sets up an array of files to be deleted



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $model **Model** - &lt;p&gt;Model instance&lt;/p&gt;
* $field **string** - &lt;p&gt;Name of field being modified&lt;/p&gt;
* $data **array** - &lt;p&gt;array of data&lt;/p&gt;
* $options **array** - &lt;p&gt;array of configuration settings for a field&lt;/p&gt;



### _getField

    string UploadBehavior::_getField(array $check)

Returns the field to check



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $check **array** - &lt;p&gt;array of validation data&lt;/p&gt;



### _pathinfo

    array UploadBehavior::_pathinfo(string $filename)

Returns the pathinfo for a file



* Visibility: **protected**
* This method is defined by [UploadBehavior](UploadBehavior.md)


#### Arguments
* $filename **string** - &lt;p&gt;name of file on disk&lt;/p&gt;


