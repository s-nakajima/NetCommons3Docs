NetCommonsVisualCaptchaComponent
===============

NetCommonsVisualCaptcha Component




* Class name: NetCommonsVisualCaptchaComponent
* Namespace: 
* Parent class: Component





Properties
----------


### $controller

    public object $controller = null

call controller w/ associations



* Visibility: **public**


### $assetPath

    public string $assetPath = null

assetPath /r associations



* Visibility: **public**


### $imageField

    public string $imageField = null

imageField Answer /r associations



* Visibility: **public**


### $audioField

    public string $audioField = null

audioField Answer /r associations



* Visibility: **public**


Methods
-------


### initialize

    void NetCommonsVisualCaptchaComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Instantiating controller&lt;/p&gt;



### startup

    void NetCommonsVisualCaptchaComponent::startup(\Controller $controller)

Called after the Controller::beforeFilter() and before the controller action



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Controller with components to startup&lt;/p&gt;



### generate

    string NetCommonsVisualCaptchaComponent::generate(integer $count)

generate visual captcha data and return it



* Visibility: **public**


#### Arguments
* $count **integer** - &lt;p&gt;display image count&lt;/p&gt;



### image

    string NetCommonsVisualCaptchaComponent::image(integer $index)

generate visual captcha image data and return it



* Visibility: **public**


#### Arguments
* $index **integer** - &lt;p&gt;display image index&lt;/p&gt;



### audio

    \streaming NetCommonsVisualCaptchaComponent::audio()

generate audio captcha data and return it



* Visibility: **public**




### check

    boolean NetCommonsVisualCaptchaComponent::check()

check input response



* Visibility: **public**




### __utilReadJSON

    object NetCommonsVisualCaptchaComponent::__utilReadJSON(string $filePath)

Read input file as JSON



* Visibility: **private**


#### Arguments
* $filePath **string** - &lt;p&gt;json file path&lt;/p&gt;


