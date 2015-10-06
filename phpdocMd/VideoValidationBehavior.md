VideoValidationBehavior
===============

Summary for Video Validation Behavior




* Class name: VideoValidationBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### rules

    array VideoValidationBehavior::rules(\Model $Model)

ルール定義 ffmpeg=ON



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;



### rulesFfmpegOff

    array VideoValidationBehavior::rulesFfmpegOff(\Model $Model, array $options)

ルール定義 ffmpeg=OFF



* Visibility: **public**


#### Arguments
* $Model **Model** - &lt;p&gt;モデル&lt;/p&gt;
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


