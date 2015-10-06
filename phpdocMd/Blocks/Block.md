Block
===============

Block Model




* Class name: Block
* Namespace: 
* Parent class: [BlocksAppModel](BlocksAppModel.md)



Constants
----------


### TYPE_PRIVATE

    const TYPE_PRIVATE = '0'





### TYPE_PUBLIC

    const TYPE_PUBLIC = '1'





### TYPE_LIMITED

    const TYPE_LIMITED = '2'





### NOT_NEED_APPROVAL

    const NOT_NEED_APPROVAL = '0'





### NEED_APPROVAL

    const NEED_APPROVAL = '1'





### NEED_COMMENT_APPROVAL

    const NEED_COMMENT_APPROVAL = '2'





Properties
----------


### $actsAs

    public array $actsAs = array('NetCommons.OriginalKey')

use behaviors



* Visibility: **public**


### $validate

    public array $validate = array()

Validation rules



* Visibility: **public**


### $belongsTo

    public array $belongsTo = array('Language' => array('className' => 'M17n.Language', 'foreignKey' => 'language_id', 'conditions' => '', 'fields' => '', 'order' => ''), 'Room' => array('className' => 'Rooms.Room', 'foreignKey' => 'room_id', 'conditions' => '', 'fields' => '', 'order' => ''))

belongsTo associations



* Visibility: **public**


### $hasMany

    public array $hasMany = array('Frame' => array('className' => 'Frames.Frame', 'foreignKey' => 'block_id', 'dependent' => false, 'conditions' => '', 'fields' => '', 'order' => '', 'limit' => '', 'offset' => '', 'exclusive' => '', 'finderQuery' => '', 'counterQuery' => ''))

hasMany associations



* Visibility: **public**


Methods
-------


### beforeValidate

    boolean Block::beforeValidate(array $options)

Called during validation operations, before validation. Please note that custom
validation rules can be defined in $validate.



* Visibility: **public**


#### Arguments
* $options **array** - &lt;p&gt;Options passed from Model::save().&lt;/p&gt;


