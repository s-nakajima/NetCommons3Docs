Search
===============

Convenience class for search.




* Class name: Search
* Namespace: 



Constants
----------


### MAX_TITLE_LENGTH

    const MAX_TITLE_LENGTH = 64





### SEARCH_TYPE_AND

    const SEARCH_TYPE_AND = 1





### SEARCH_TYPE_OR

    const SEARCH_TYPE_OR = 2





### SEARCH_TYPE_PHRASE

    const SEARCH_TYPE_PHRASE = 3





Properties
----------


### $delimiter

    public string $delimiter = ' '

Delimiter



* Visibility: **public**
* This property is **static**.


Methods
-------


### prepareTitle

    string Search::prepareTitle(string $data)

Prepare title to index



* Visibility: **public**
* This method is **static**.


#### Arguments
* $data **string** - &lt;p&gt;data&lt;/p&gt;



### prepareContents

    string Search::prepareContents(array $data)

Prepare contents to index



* Visibility: **public**
* This method is **static**.


#### Arguments
* $data **array** - &lt;p&gt;data&lt;/p&gt;



### prepareKeyword

    string Search::prepareKeyword(string $keyword, integer $searchType)

Prepare keyword to search



* Visibility: **public**
* This method is **static**.


#### Arguments
* $keyword **string** - &lt;p&gt;keyword&lt;/p&gt;
* $searchType **integer** - &lt;p&gt;search type&lt;/p&gt;


