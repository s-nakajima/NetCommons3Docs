UploadBehaviorTest
===============






* Class name: UploadBehaviorTest
* Namespace: 
* Parent class: CakeTestCase





Properties
----------


### $fixtures

    public mixed $fixtures = array('plugin.upload.upload')





* Visibility: **public**


### $TestUpload

    public mixed $TestUpload = null





* Visibility: **public**


### $MockUpload

    public mixed $MockUpload = null





* Visibility: **public**


### $data

    public mixed $data = array()





* Visibility: **public**


### $currentTestMethod

    public mixed $currentTestMethod





* Visibility: **public**


Methods
-------


### startTest

    void UploadBehaviorTest::startTest(string $method)

Start Test callback



* Visibility: **public**


#### Arguments
* $method **string** - &lt;p&gt;Test method that is about to be executed&lt;/p&gt;



### mockUpload

    void UploadBehaviorTest::mockUpload(array $methods)

Setup a MockUpload model with an attached behavior



* Visibility: **public**


#### Arguments
* $methods **array** - &lt;p&gt;array of methods to mock&lt;/p&gt;



### protectedMethodCall

    mixed UploadBehaviorTest::protectedMethodCall($obj, string $name, array $args)

Call a protected method on an object



* Visibility: **public**


#### Arguments
* $obj **mixed**
* $name **string** - &lt;p&gt;method to call&lt;/p&gt;
* $args **array** - &lt;p&gt;arguments to pass to the method&lt;/p&gt;



### endTest

    void UploadBehaviorTest::endTest(string $method)

Called when a test case method has been executed



* Visibility: **public**


#### Arguments
* $method **string** - &lt;p&gt;Test method that was executed.&lt;/p&gt;



### testSetup

    mixed UploadBehaviorTest::testSetup()





* Visibility: **public**




### testUploadSettings

    mixed UploadBehaviorTest::testUploadSettings()





* Visibility: **public**




### testFileSize

    mixed UploadBehaviorTest::testFileSize()





* Visibility: **public**




### testEmptyUpload

    mixed UploadBehaviorTest::testEmptyUpload()





* Visibility: **public**




### testSimpleUpload

    mixed UploadBehaviorTest::testSimpleUpload()





* Visibility: **public**




### testSaveSuccessPngDefaultPathAndPathMethod

    void UploadBehaviorTest::testSaveSuccessPngDefaultPathAndPathMethod()

Tests Upload::save creates a new Upload record including
an upload of an PNG image file using the Upload.Upload behavior
with the default path and pathMethod (primaryKey)



* Visibility: **public**




### testSaveDirEscaped

    mixed UploadBehaviorTest::testSaveDirEscaped()





* Visibility: **public**




### testDeleteOnUpdate

    mixed UploadBehaviorTest::testDeleteOnUpdate()





* Visibility: **public**




### testDeleteOnUpdateWithoutNewUpload

    mixed UploadBehaviorTest::testDeleteOnUpdateWithoutNewUpload()





* Visibility: **public**




### testUpdateWithoutNewUpload

    mixed UploadBehaviorTest::testUpdateWithoutNewUpload()





* Visibility: **public**




### testUpdateWithoutNewUploadWithoutFieldSet

    mixed UploadBehaviorTest::testUpdateWithoutNewUploadWithoutFieldSet()





* Visibility: **public**




### testRuntimeConfigIsResetBetweenSaves

    mixed UploadBehaviorTest::testRuntimeConfigIsResetBetweenSaves()





* Visibility: **public**




### testUnlinkFileOnDelete

    mixed UploadBehaviorTest::testUnlinkFileOnDelete()





* Visibility: **public**




### testKeepFilesOnDelete

    mixed UploadBehaviorTest::testKeepFilesOnDelete()





* Visibility: **public**




### testDeleteFileOnTrueRemoveSave

    mixed UploadBehaviorTest::testDeleteFileOnTrueRemoveSave()





* Visibility: **public**




### testKeepFileOnFalseRemoveSave

    mixed UploadBehaviorTest::testKeepFileOnFalseRemoveSave()





* Visibility: **public**




### testKeepFileOnNullRemoveSave

    mixed UploadBehaviorTest::testKeepFileOnNullRemoveSave()





* Visibility: **public**




### testMoveFileExecption

    void UploadBehaviorTest::testMoveFileExecption()

Test file move exception



* Visibility: **public**




### testValidationRules

    void UploadBehaviorTest::testValidationRules(string $rule, array $data, array $record)

Test validation rules



* Visibility: **public**


#### Arguments
* $rule **string** - &lt;p&gt;rule to test&lt;/p&gt;
* $data **array** - &lt;p&gt;validation data&lt;/p&gt;
* $record **array** - &lt;p&gt;record to test&lt;/p&gt;



### providerTestValidationRules

    mixed UploadBehaviorTest::providerTestValidationRules()





* Visibility: **public**




### testIgnorableValidationRules

    void UploadBehaviorTest::testIgnorableValidationRules(string $rule, array $data, array $record)

Test ignorable validation rules



* Visibility: **public**


#### Arguments
* $rule **string** - &lt;p&gt;rule to test&lt;/p&gt;
* $data **array** - &lt;p&gt;validation data&lt;/p&gt;
* $record **array** - &lt;p&gt;record to test&lt;/p&gt;



### providerTestIgnorableValidationRules

    mixed UploadBehaviorTest::providerTestIgnorableValidationRules()





* Visibility: **public**




### testChangeConfigurationValidationRules

    void UploadBehaviorTest::testChangeConfigurationValidationRules(string $rule)

Test changing configuration when running validation rules



* Visibility: **public**


#### Arguments
* $rule **string** - &lt;p&gt;rule to test&lt;/p&gt;



### providerTestChangeConfigurationValidationRules

    mixed UploadBehaviorTest::providerTestChangeConfigurationValidationRules()





* Visibility: **public**




### testIsFileUploadOrHasExistingValueEditingWithExistingValue

    void UploadBehaviorTest::testIsFileUploadOrHasExistingValueEditingWithExistingValue()

This simulates the case where we are uploading no file
to an existing record, which DOES have an existing value.



* Visibility: **public**




### testIsValidMimeType

    mixed UploadBehaviorTest::testIsValidMimeType()





* Visibility: **public**




### testIsValidExtension

    mixed UploadBehaviorTest::testIsValidExtension()





* Visibility: **public**




### testIsImage

    mixed UploadBehaviorTest::testIsImage()





* Visibility: **public**




### testIsMedia

    mixed UploadBehaviorTest::testIsMedia()





* Visibility: **public**




### testGetPathFlat

    mixed UploadBehaviorTest::testGetPathFlat()





* Visibility: **public**




### testGetPathPrimaryKey

    mixed UploadBehaviorTest::testGetPathPrimaryKey()





* Visibility: **public**




### testGetPathRandom

    mixed UploadBehaviorTest::testGetPathRandom()





* Visibility: **public**




### testGetPathRandomCombined

    mixed UploadBehaviorTest::testGetPathRandomCombined()





* Visibility: **public**




### testReplacePath

    mixed UploadBehaviorTest::testReplacePath()





* Visibility: **public**




### testPrepareFilesForDeletion

    mixed UploadBehaviorTest::testPrepareFilesForDeletion()





* Visibility: **public**




### testPrepareFilesForDeletionWithoutDirDataFieldWithPrimaryKeyPathMethod

    mixed UploadBehaviorTest::testPrepareFilesForDeletionWithoutDirDataFieldWithPrimaryKeyPathMethod()





* Visibility: **public**




### testPrepareFilesForDeletionWithoutDirDataFieldWithFlagPathMethod

    mixed UploadBehaviorTest::testPrepareFilesForDeletionWithoutDirDataFieldWithFlagPathMethod()





* Visibility: **public**




### testPrepareFilesForDeletionWithThumbnailType

    mixed UploadBehaviorTest::testPrepareFilesForDeletionWithThumbnailType()





* Visibility: **public**




### testPrepareFilesForDeletionWithMediaFileAndFalseThumbnailType

    mixed UploadBehaviorTest::testPrepareFilesForDeletionWithMediaFileAndFalseThumbnailType()





* Visibility: **public**




### testPrepareFilesForDeletionWithMediaFile

    mixed UploadBehaviorTest::testPrepareFilesForDeletionWithMediaFile()





* Visibility: **public**




### __testOkAndRemoveCasesValidate

    mixed UploadBehaviorTest::__testOkAndRemoveCasesValidate()





* Visibility: **private**




### __testValidates

    mixed UploadBehaviorTest::__testValidates($data)





* Visibility: **private**


#### Arguments
* $data **mixed**



### __testOkCaseValidates

    mixed UploadBehaviorTest::__testOkCaseValidates()





* Visibility: **private**




### __testRemoveCaseValidates

    mixed UploadBehaviorTest::__testRemoveCaseValidates()





* Visibility: **private**




### __testSkipValidationRule

    mixed UploadBehaviorTest::__testSkipValidationRule($ruleName, $data)





* Visibility: **private**


#### Arguments
* $ruleName **mixed**
* $data **mixed**



### __testInvalidValidationRule

    mixed UploadBehaviorTest::__testInvalidValidationRule($ruleName, $data)





* Visibility: **private**


#### Arguments
* $ruleName **mixed**
* $data **mixed**


