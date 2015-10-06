CommentTestValidate
===============

Test Case of Comment-&gt;getComments()




* Class name: CommentTestValidate
* Namespace: 
* Parent class: [CommentsModelTestBase](CommentsModelTestBase.md)





Properties
----------


### $fixtures

    public array $fixtures = array('plugin.comments.comment')

Fixtures



* Visibility: **public**


Methods
-------


### test

    void CommentTestValidate::test()

Expect Comment->validateByStatus().

Test case status=WorkflowComponent::STATUS_PUBLISHED

* Visibility: **public**




### testCommentEmpty

    void CommentTestValidate::testCommentEmpty()

Expect Comment->validateByStatus().

Test case comment empty

* Visibility: **public**




### testDisapprovedCommentEmpty

    void CommentTestValidate::testDisapprovedCommentEmpty()

Expect Comment->validateByStatus().

Test case status WorkflowComponent::STATUS_DISAPPROVED and comment empty

* Visibility: **public**




### testOmissionOfPlugin

    void CommentTestValidate::testOmissionOfPlugin()

Expect Comment->validateByStatus().

Test case omission of plugin

* Visibility: **public**




### testContentKey

    void CommentTestValidate::testContentKey()

Expect Comment->validateByStatus().

Test case コンテンツキーあり

* Visibility: **public**




### testContentKeyEmpty

    void CommentTestValidate::testContentKeyEmpty()

Expect Comment->validateByStatus().

Test case コンテンツキーなし

* Visibility: **public**




### setUp

    void CommentsModelTestBase::setUp()

setUp method



* Visibility: **public**
* This method is defined by [CommentsModelTestBase](CommentsModelTestBase.md)




### tearDown

    void CommentsModelTestBase::tearDown()

tearDown method



* Visibility: **public**
* This method is defined by [CommentsModelTestBase](CommentsModelTestBase.md)



