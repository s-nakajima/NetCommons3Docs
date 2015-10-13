YAExceptionRenderer
===============

Exception Renderer.

Captures and handles all unhandled exceptions. Displays helpful framework errors when debug > 1.
When debug < 1 a CakeException will render 404 or 500 errors. If an uncaught exception is thrown
and it is a type that ExceptionHandler does not know about it will be treated as a 500 error.

### Implementing application specific exception rendering

You can implement application specific exception handling in one of a few ways:

- Create a AppController::appError();
- Create a subclass of YAExceptionRenderer and configure it to be the `Exception.renderer`

#### Using AppController::appError();

This controller method is called instead of the default exception handling. It receives the
thrown exception as its only argument. You should implement your error handling in that method.

#### Using a subclass of YAExceptionRenderer

Using a subclass of YAExceptionRenderer gives you full control over how Exceptions are rendered, you
can configure your class in your core.php, with `Configure::write('Exception.renderer', 'MyClass');`
You should place any custom exception renderers in `app/Lib/Error`.


* Class name: YAExceptionRenderer
* Namespace: 
* Parent class: ExceptionRenderer







Methods
-------


### error400

    void YAExceptionRenderer::error400(\Exception $error)

Convenience method to display a 400 series page.



* Visibility: **public**


#### Arguments
* $error **Exception** - &lt;p&gt;Exception&lt;/p&gt;



### error500

    void YAExceptionRenderer::error500(\Exception $error)

Convenience method to display a 500 page.



* Visibility: **public**


#### Arguments
* $error **Exception** - &lt;p&gt;Exception&lt;/p&gt;


