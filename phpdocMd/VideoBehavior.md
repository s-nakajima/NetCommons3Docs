VideoBehavior
===============

Summary for Video Behavior




* Class name: VideoBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### saveConvertVideo

    boolean VideoBehavior::saveConvertVideo(\Model $Model, array $data, array $video, integer $roomId)

動画変換とデータ保存



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $video **array** - &lt;p&gt;Video&lt;/p&gt;
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;



### __convertVideo

    mixed VideoBehavior::__convertVideo(\Model $Model, array $data, array $video, array $noConvert, integer $roomId)

動画変換



* Visibility: **private**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $video **array** - &lt;p&gt;Video&lt;/p&gt;
* $noConvert **array** - &lt;p&gt;File&lt;/p&gt;
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;



### __getVideoTime

    mixed VideoBehavior::__getVideoTime(array $noConvert)

再生時間を取得



* Visibility: **private**


#### Arguments
* $noConvert **array** - &lt;p&gt;File data&lt;/p&gt;



### __generateThumbnail

    mixed VideoBehavior::__generateThumbnail(array $data, string $pluginKey, array $noConvert, integer $roomId)

サムネイル自動作成



* Visibility: **private**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $pluginKey **string** - &lt;p&gt;plugin key&lt;/p&gt;
* $noConvert **array** - &lt;p&gt;File data&lt;/p&gt;
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;



### convSecToHour

    string VideoBehavior::convSecToHour(\Model $Model, integer $totalSec)

秒を時：分：秒に変更 (表示用)



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $totalSec **integer** - &lt;p&gt;秒&lt;/p&gt;


