namespace partial {

template<class Window, class Controller>
class Widget {
    // ...  generic implementation
};

struct ModalDialog;
struct MyController;

template<>
class Widget<ModalDialog, MyController> {
    // ... specialized implementation
};


}
