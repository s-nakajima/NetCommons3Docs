BbsArticleBehavior
===============

BbsArticle Behavior




* Class name: BbsArticleBehavior
* Namespace: 
* Parent class: ModelBehavior







Methods
-------


### updateBbsByBbsArticle

    boolean BbsArticleBehavior::updateBbsByBbsArticle(object $model, integer $bbsId, string $bbsKey, integer $languageId)

Update bbs_article_modified and bbs_article_count



* Visibility: **public**


#### Arguments
* $model **object** - &lt;p&gt;instance of model&lt;/p&gt;
* $bbsId **integer** - &lt;p&gt;bbses.id&lt;/p&gt;
* $bbsKey **string** - &lt;p&gt;bbses.key&lt;/p&gt;
* $languageId **integer** - &lt;p&gt;languages.id&lt;/p&gt;



### updateBbsArticleChildCount

    mixed BbsArticleBehavior::updateBbsArticleChildCount(object $model, integer $rootId, integer $languageId)

Update bbs_article_child_count



* Visibility: **public**


#### Arguments
* $model **object** - &lt;p&gt;instance of model&lt;/p&gt;
* $rootId **integer** - &lt;p&gt;RootId for root BbsArticle&lt;/p&gt;
* $languageId **integer** - &lt;p&gt;languages.id&lt;/p&gt;



### getReplyTitle

    string BbsArticleBehavior::getReplyTitle(object $model, string $title)

Title of reply



* Visibility: **public**


#### Arguments
* $model **object** - &lt;p&gt;instance of model&lt;/p&gt;
* $title **string** - &lt;p&gt;bbs_articles.title&lt;/p&gt;



### getReplyContent

    string BbsArticleBehavior::getReplyContent(object $model, string $content)

Content of reply



* Visibility: **public**


#### Arguments
* $model **object** - &lt;p&gt;instance of model&lt;/p&gt;
* $content **string** - &lt;p&gt;bbs_articles.content&lt;/p&gt;



### bindModelBbsArticle

    void BbsArticleBehavior::bindModelBbsArticle(object $model, boolean $reset)

Set bindModel BbsArticlesUser



* Visibility: **public**


#### Arguments
* $model **object** - &lt;p&gt;instance of model&lt;/p&gt;
* $reset **boolean** - &lt;p&gt;Set to false to make the binding permanent&lt;/p&gt;


