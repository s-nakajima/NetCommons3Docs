WhitespaceShell
===============

Whitespace shell. Helps find and trim whitespace from files.

Based on jperras' shell found at http://bin.cakephp.org/view/626544881


* Class name: WhitespaceShell
* Namespace: 
* Parent class: Shell







Methods
-------


### main

    void WhitespaceShell::main()

Will check files for whitespace and notify you
of any files containing leading or trailing whitespace.



* Visibility: **public**




### trim

    void WhitespaceShell::trim()

Much like main() except files are modified. Be sure to have
backups or use version control.



* Visibility: **public**




### getOptionParser

    \ConsoleOptionParser WhitespaceShell::getOptionParser()

get the option parser



* Visibility: **public**



