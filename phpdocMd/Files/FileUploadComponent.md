FileUploadComponent
===============

FileUpload Component




* Class name: FileUploadComponent
* Namespace: 
* Parent class: Component







Methods
-------


### initialize

    void FileUploadComponent::initialize(\Controller $controller)

Called before the Controller::beforeFilter().



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Instantiating controller&lt;/p&gt;



### upload

    void FileUploadComponent::upload(string $model, string $field)

Before the controller action



* Visibility: **public**


#### Arguments
* $model **string** - &lt;p&gt;Model name.&lt;/p&gt;
* $field **string** - &lt;p&gt;Request parameter name.&lt;/p&gt;


