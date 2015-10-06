VideoFileBehavior
===============

Summary for Video File Behavior
暫定部品(;&#039;∀&#039;) Filesプラグインに同等機能が実装される想定




* Class name: VideoFileBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### validateVideoFile

    mixed VideoFileBehavior::validateVideoFile(\Model $Model, array $data, string $fileField, string $alias, string $fileIdColom, integer $index)

ファイルチェック



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $fileField **string** - &lt;p&gt;ファイルのフィールド名&lt;/p&gt;
* $alias **string** - &lt;p&gt;モデル名&lt;/p&gt;
* $fileIdColom **string** - &lt;p&gt;ファイルIDのDBカラム名&lt;/p&gt;
* $index **integer** - &lt;p&gt;File inputのindex&lt;/p&gt;



### __readyUpdateFile

    mixed VideoFileBehavior::__readyUpdateFile(\Model $Model, array $data, string $fileField, string $alias, string $fileIdColom, integer $index)

ファイル更新の準備



* Visibility: **private**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $fileField **string** - &lt;p&gt;ファイルのフィールド名&lt;/p&gt;
* $alias **string** - &lt;p&gt;モデル名&lt;/p&gt;
* $fileIdColom **string** - &lt;p&gt;ファイルIDのDBカラム名&lt;/p&gt;
* $index **integer** - &lt;p&gt;File inputのindex&lt;/p&gt;



### saveVideoFile

    mixed VideoFileBehavior::saveVideoFile(\Model $Model, array $data, string $fileField, string $alias, string $fileIdColom, integer $index)

ファイルの登録
ファイル更新は、delete⇒insert



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $fileField **string** - &lt;p&gt;ファイルのフィールド名&lt;/p&gt;
* $alias **string** - &lt;p&gt;登録するモデル名&lt;/p&gt;
* $fileIdColom **string** - &lt;p&gt;ファイルIDのDBカラム名&lt;/p&gt;
* $index **integer** - &lt;p&gt;File inputのindex&lt;/p&gt;



### deleteFile

    mixed VideoFileBehavior::deleteFile(\Model $Model, array $data, string $alias, string $fileIdColom, integer $index)

ファイル削除



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $alias **string** - &lt;p&gt;登録するモデル名&lt;/p&gt;
* $fileIdColom **string** - &lt;p&gt;ファイルIDのDBカラム名&lt;/p&gt;
* $index **integer** - &lt;p&gt;File inputのindex&lt;/p&gt;



### __deleteThumbnail

    void VideoFileBehavior::__deleteThumbnail(array $deletefile, array $key)

サムネイル削除



* Visibility: **private**


#### Arguments
* $deletefile **array** - &lt;p&gt;delete file data&lt;/p&gt;
* $key **array** - &lt;p&gt;target array key&lt;/p&gt;


