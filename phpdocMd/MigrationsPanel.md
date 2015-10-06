MigrationsPanel
===============

Migrations Panel for DebugKit

To include this in your DebugKit panel list, add it to the options for DebugKit:

@@@
public $components = array('DebugKit.Toolbar' => array(
   'panels' => array('Migrations.migrations')
));
@@@


* Class name: MigrationsPanel
* Namespace: 
* Parent class: DebugPanel





Properties
----------


### $title

    public string $title = 'Migrations'

Title



* Visibility: **public**


### $elementName

    public string $elementName = 'migrations_panel'

Element name



* Visibility: **public**


### $plugin

    public string $plugin = 'migrations'

Plugin name



* Visibility: **public**


### $output

    public string $output = ''

Output buffer



* Visibility: **public**


Methods
-------


### beforeRender

    array MigrationsPanel::beforeRender(\Controller $controller)

BeforeRender Callback



* Visibility: **public**


#### Arguments
* $controller **Controller** - &lt;p&gt;Current controller&lt;/p&gt;


