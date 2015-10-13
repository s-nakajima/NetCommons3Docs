LinkBlock
===============

LinkBlock Model




* Class name: LinkBlock
* Namespace: 
* Parent class: BlocksAppModel





Properties
----------


### $useTable

    public string $useTable = 'blocks'

Custom database table name



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $hasOne

    public array $hasOne = array('Block' => array('className' => 'Block', 'foreignKey' => 'id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


Methods
-------


### getLinkBlock

    array LinkBlock::getLinkBlock(integer $blockId, integer $roomId)

Get link block data



* Visibility: **public**


#### Arguments
* $blockId **integer** - &lt;p&gt;blocks.id&lt;/p&gt;
* $roomId **integer** - &lt;p&gt;rooms.id&lt;/p&gt;



### saveLinkBlock

    boolean LinkBlock::saveLinkBlock(array $data)

Save block



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;



### validateLinkBlock

    mixed LinkBlock::validateLinkBlock(array $data, array $contains)

Validate block



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;
* $contains **array** - &lt;p&gt;Optional validate sets&lt;/p&gt;



### deleteLinkBlock

    mixed LinkBlock::deleteLinkBlock(array $data)

Delete block



* Visibility: **public**


#### Arguments
* $data **array** - &lt;p&gt;received post data&lt;/p&gt;


