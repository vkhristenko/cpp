# Notes about Run Time Type Information

## dynamic\_cast
- The purpose of `dynamic_cast` is to deal with the case in which the correctness of the conversion cannot be determined by the compiler
- upcast - trivial single inheritance case
- downcast / crosscast - requires polymorphic classes (containing virtual table)
- dynamic\_cast failure
 - for pointer casts -> `nullptr`
 - for references -> `std::bad\_cast`
- for multiple inheritance, can not resolve in case of ambiguity for down-cast (run time), upcast (compile time)

## static\_cast
- can not downcast from a polymorphic virtual base
- can cast from `void*`

## access control and constness
- can not change -> use `const_cast`
