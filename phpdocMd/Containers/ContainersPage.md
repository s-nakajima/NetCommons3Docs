ContainersPage
===============

Summary for ContainersPage Model




* Class name: ContainersPage
* Namespace: 
* Parent class: PagesAppModel





Properties
----------


### $belongsTo

    public array $belongsTo = array('Page' => array('className' => 'Pages.Page', 'foreignKey' => 'page_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Container' => array('className' => 'Containers.Container', 'foreignKey' => 'container_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


Methods
-------


### saveContainersPage

    mixed ContainersPage::saveContainersPage(array $data)

Save page each association model



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;request data&lt;/p&gt;


