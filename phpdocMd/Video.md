Video
===============

Video Model

Add your application-wide methods in the class below, your models
will inherit them.


* Class name: Video
* Namespace: 
* Parent class: [VideosAppModel](VideosAppModel.md)



Constants
----------


### VIDEO_FILE_FIELD

    const VIDEO_FILE_FIELD = 'videoFile'





### THUMBNAIL_FIELD

    const THUMBNAIL_FIELD = 'thumbnail'





### VIDEO_EXTENSION

    const VIDEO_EXTENSION = 'mpeg,mpg,avi,mov,wmv,flv,mp4'





### VIDEO_MIME_TYPE

    const VIDEO_MIME_TYPE = 'video/mpeg,video/mpg,video/avi,video/quicktime,video/x-ms-wmv,video/x-ms-asf,video/x-flv,video/mp4'





### THUMBNAIL_EXTENSION

    const THUMBNAIL_EXTENSION = 'jpg,png,gif'





### THUMBNAIL_MIME_TYPE

    const THUMBNAIL_MIME_TYPE = 'image/jpeg,image/png,image/gif'





### FFMPEG_PATH

    const FFMPEG_PATH = '/usr/bin/ffmpeg'





### FFMPEG_OPTION

    const FFMPEG_OPTION = '-acodec libmp3lame -ab 128k -ar 44100 -ac 2 -vcodec libx264 -r 30 -b 500k'





Properties
----------


### $__isFfmpegEnable

    protected boolean $__isFfmpegEnable = null

ffmpeg 有効フラグ



* Visibility: **protected**
* This property is **static**.


### $actsAs

    public array $actsAs = array('NetCommons.Trackable')

use behaviors



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Block' => array('className' => 'Blocks.Block', 'foreignKey' => 'block_id', 'conditions' => '', 'fields' => 'language_id', 'order' => ''), 'FileMp4' => array('className' => 'Files.FileModel', 'foreignKey' => 'mp4_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'FileThumbnail' => array('className' => 'Files.FileModel', 'foreignKey' => 'thumbnail_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'User' => array('className' => 'Users.User', 'foreignKey' => 'created_user', 'conditions' => '', 'fields' => 'handlename', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $Block

    public \Block $Block





* Visibility: **public**
* This property is defined by [VideosAppModel](VideosAppModel.md)


### $BlockRolePermission

    public \BlockRolePermission $BlockRolePermission





* Visibility: **public**
* This property is defined by [VideosAppModel](VideosAppModel.md)


### $Comment

    public \Comment $Comment





* Visibility: **public**
* This property is defined by [VideosAppModel](VideosAppModel.md)


### $ContentComment

    public \ContentComment $ContentComment





* Visibility: **public**
* This property is defined by [VideosAppModel](VideosAppModel.md)


### $TagsContent

    public \TagsContent $TagsContent





* Visibility: **public**
* This property is defined by [VideosAppModel](VideosAppModel.md)


### $Like

    public \Like $Like





* Visibility: **public**
* This property is defined by [VideosAppModel](VideosAppModel.md)


Methods
-------


### beforeValidate

    boolean Video::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;



### afterFind

    mixed Video::afterFind(mixed $results, boolean $primary)

After find callback. Can be used to modify any results returned by find.



* Visibility: **public**


#### Arguments
* $results **mixed** - &lt;p&gt;The results of the find operation&lt;/p&gt;
* $primary **boolean** - &lt;p&gt;Whether this model is being queried directly (vs. being queried as an association)&lt;/p&gt;



### getVideo

    array Video::getVideo(array $conditions, array $fields)

Videoデータ取得



* Visibility: **public**


#### Arguments
* $conditions **array** - &lt;p&gt;Conditions data&lt;/p&gt;
* $fields **array** - &lt;p&gt;fields&lt;/p&gt;



### getVideos

    array Video::getVideos(array $conditions)

複数Videoデータ取得



* Visibility: **public**


#### Arguments
* $conditions **array** - &lt;p&gt;Conditions data&lt;/p&gt;



### updateCountUp

    mixed Video::updateCountUp(array $data)

再生回数 + 1 で更新



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### addSaveVideo

    mixed Video::addSaveVideo(array $data, integer $roomId)

登録Videoデータ保存



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;



### addNoConvertSaveVideo

    mixed Video::addNoConvertSaveVideo(array $data)

登録Videoデータ保存 動画を自動変換しない



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### editSaveVideo

    mixed Video::editSaveVideo(array $data)

編集Videoデータ保存



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### deleteVideo

    mixed Video::deleteVideo(array $data)

Videoデータ削除



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### isFfmpegEnable

    boolean VideosAppModel::isFfmpegEnable()

FFMPEG有効フラグをセット
(;'∀')暫定対応。今後Video 分割する。



* Visibility: **public**
* This method is **static**.
* This method is defined by [VideosAppModel](VideosAppModel.md)




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


