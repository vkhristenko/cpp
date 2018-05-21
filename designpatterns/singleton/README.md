# Notes on Singleton
_a component that is instantiated only once_

- hide or delete ctors...
- static methods to return a reference to a static member

- types with hard deps on singletons are difficult to test
- teste with google test
- depend on abstraction instead of concrete impl

- use Dependency Injection Container (boost...)
