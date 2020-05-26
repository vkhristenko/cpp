struct PrintInDestructor {
  PrintInDestructor(const char *name) : name(name) {}
  ~PrintInDestructor() {
    std::cout << "~" << name << "\n";
  }
  const char *name;
};
struct Base {
  PrintInDestructor base_print{"Base"};
};
struct Derived : Base {
  PrintInDestructor base_print{"Derived"};
};

int main() {
  Base *ptr = new Derived();
  delete ptr;
}
