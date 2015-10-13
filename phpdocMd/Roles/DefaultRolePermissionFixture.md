DefaultRolePermissionFixture
===============

DefaultRolePermissionFixture




* Class name: DefaultRolePermissionFixture
* Namespace: 
* Parent class: CakeTestFixture





Properties
----------


### $fields

    public array $fields = array('id' => array('type' => 'integer', 'null' => false, 'default' => null, 'key' => 'primary'), 'role_key' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'charset' => 'utf8'), 'type' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Role type
e.g.) room_role, announcement_block_role, bbs_block_role
', 'charset' => 'utf8'), 'permission' => array('type' => 'string', 'null' => false, 'default' => null, 'collate' => 'utf8_general_ci', 'comment' => 'Permission name
e.g.) create_page, edit_other_content, post_top_article', 'charset' => 'utf8'), 'value' => array('type' => 'boolean', 'null' => false, 'default' => null), 'fixed' => array('type' => 'boolean', 'null' => false, 'default' => null), 'created_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'created' => array('type' => 'datetime', 'null' => true, 'default' => null), 'modified_user' => array('type' => 'integer', 'null' => true, 'default' => null), 'modified' => array('type' => 'datetime', 'null' => true, 'default' => null), 'indexes' => array('PRIMARY' => array('column' => 'id', 'unique' => 1)), 'tableParameters' => array('charset' => 'utf8', 'collate' => 'utf8_general_ci', 'engine' => 'InnoDB'))

Fields



* Visibility: **public**


### $records

    public array $records = array(array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'page_editable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'block_editable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'content_readable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'content_creatable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'content_editable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'content_publishable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'content_comment_creatable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'content_comment_editable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'content_comment_publishable', 'value' => 1, 'fixed' => 1), array('role_key' => 'room_administrator', 'type' => 'room_role', 'permission' => 'block_permission_editable', 'value' => 1, 'fixed' => 1), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'page_editable', 'value' => 1, 'fixed' => 0), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'block_editable', 'value' => 1, 'fixed' => 0), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'content_readable', 'value' => 1, 'fixed' => 1), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'content_creatable', 'value' => 1, 'fixed' => 1), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'content_editable', 'value' => 1, 'fixed' => 1), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'content_publishable', 'value' => 1, 'fixed' => 0), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'content_comment_creatable', 'value' => 1, 'fixed' => 1), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'content_comment_editable', 'value' => 1, 'fixed' => 1), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'content_comment_publishable', 'value' => 1, 'fixed' => 1), array('role_key' => 'chief_editor', 'type' => 'room_role', 'permission' => 'block_permission_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'page_editable', 'value' => 0, 'fixed' => 0), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'block_editable', 'value' => 0, 'fixed' => 0), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'content_readable', 'value' => 1, 'fixed' => 1), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'content_creatable', 'value' => 1, 'fixed' => 1), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'content_editable', 'value' => 1, 'fixed' => 0), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'content_publishable', 'value' => 0, 'fixed' => 0), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'content_comment_creatable', 'value' => 1, 'fixed' => 0), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'content_comment_editable', 'value' => 1, 'fixed' => 1), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'content_comment_publishable', 'value' => 0, 'fixed' => 0), array('role_key' => 'editor', 'type' => 'room_role', 'permission' => 'block_permission_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'page_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'block_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'content_readable', 'value' => 1, 'fixed' => 1), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'content_creatable', 'value' => 1, 'fixed' => 0), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'content_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'content_publishable', 'value' => 0, 'fixed' => 1), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'content_comment_creatable', 'value' => 0, 'fixed' => 0), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'content_comment_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'content_comment_publishable', 'value' => 0, 'fixed' => 1), array('role_key' => 'general_user', 'type' => 'room_role', 'permission' => 'block_permission_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'page_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'block_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'content_readable', 'value' => 1, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'content_creatable', 'value' => 0, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'content_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'content_publishable', 'value' => 0, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'content_comment_creatable', 'value' => 0, 'fixed' => 0), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'content_comment_editable', 'value' => 0, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'content_comment_publishable', 'value' => 0, 'fixed' => 1), array('role_key' => 'visitor', 'type' => 'room_role', 'permission' => 'block_permission_editable', 'value' => 0, 'fixed' => 1))

Records



* Visibility: **public**



