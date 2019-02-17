namespace partial {

template<class Window, class Controller>
class Widget {
    // ...  generic implementation
};

struct ModalDialog;
struct MyController;

// partial specialization of widget
template<class Window>
class Widget<Window, MyController> {
    // ... partially specialized implementation...
};

template<>
class Widget<ModalDialog, MyController> {
    // ... specialized implementation
};

template<typename T>
struct Button {};

template<class ButtonArg>
class Widget<Button<ButtonArg>, MyController> {
    // ... further specialized implementation...
};

struct Window{};

template<class T, class U> T Func(U obj); // primary template
template<class U> void Func<void, U>(U obj); // illegal partial specialization
// ^^^^^
// error: function template partial specialization is not
//      allowed
template<class T> T Func(Window obj); // legal (overloading)

}
