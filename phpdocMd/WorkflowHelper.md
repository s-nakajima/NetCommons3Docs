WorkflowHelper
===============

Workflow Helper

Add your application-wide methods in the class below, your helpers
will inherit them.


* Class name: WorkflowHelper
* Namespace: 
* Parent class: [AppHelper](AppHelper.md)





Properties
----------


### $helpers

    public array $helpers = array('Form', 'Html', 'NetCommons.NetCommonsForm', 'NetCommons.NetCommonsHtml')

Other helpers used by FormHelper



* Visibility: **public**


Methods
-------


### beforeRender

    void WorkflowHelper::beforeRender(string $viewFile)

Before render callback. beforeRender is called before the view file is rendered.

Overridden in subclasses.

* Visibility: **public**


#### Arguments
* $viewFile **string** - &lt;p&gt;The view file that is going to be rendered&lt;/p&gt;



### label

    string WorkflowHelper::label(integer $status, array $labels)

Output status label url



* Visibility: **public**


#### Arguments
* $status **integer** - &lt;p&gt;Status value&lt;/p&gt;
* $labels **array** - &lt;p&gt;Overwrite Status labels&lt;/p&gt;



### buttons

    string WorkflowHelper::buttons(string $statusFieldName, string|null $cancelUrl, boolean $panel)

Output workflow buttons



* Visibility: **public**


#### Arguments
* $statusFieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot;&lt;/p&gt;
* $cancelUrl **string|null** - &lt;p&gt;Cancel url&lt;/p&gt;
* $panel **boolean** - &lt;p&gt;If true is add to panel footer div, then false is not div.&lt;/p&gt;



### inputComment

    string WorkflowHelper::inputComment(string $statusFieldName)

Output workflow input comment



* Visibility: **public**


#### Arguments
* $statusFieldName **string** - &lt;p&gt;This should be &quot;Modelname.fieldname&quot;&lt;/p&gt;



### comments

    string WorkflowHelper::comments()

Output workflow input comment



* Visibility: **public**




### canEdit

    boolean WorkflowHelper::canEdit(string $name, array $data)

Check editable permission



* Visibility: **public**


#### Arguments
* $name **string** - &lt;p&gt;This should be &quot;Pluginname.Modelname&quot;&lt;/p&gt;
* $data **array** - &lt;p&gt;Model data&lt;/p&gt;



### canDelete

    boolean WorkflowHelper::canDelete(string $name, array $data)

Check deletable permission



* Visibility: **public**


#### Arguments
* $name **string** - &lt;p&gt;This should be &quot;Pluginname.Modelname&quot;&lt;/p&gt;
* $data **array** - &lt;p&gt;Model data&lt;/p&gt;



### publishLinkButton

    string WorkflowHelper::publishLinkButton(string $title, array $options)

Creates a `<a>` tag for publish link link. The type attribute defaults



* Visibility: **public**


#### Arguments
* $title **string** - &lt;p&gt;The button&#039;s caption. Not automatically HTML encoded&lt;/p&gt;
* $options **array** - &lt;p&gt;Array of options and HTML attributes.&lt;/p&gt;


