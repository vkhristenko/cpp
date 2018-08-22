//
// 0xb8000 location in memory from which graphics card fetches info
// to print on the screen
//
void printf(char * str) 
{
    static unsigned short *video_memory = (unsigned short*)0xb8000;

    for (int i=0; str[i] != '\0'; ++i)
        video_memory[i] = (video_memory[i] & 0xFF00) | str[i];
}

typedef void(*constructor)();
extern "C" constructor start_ctors;
extern "C" constructor end_ctors;
extern "C" void call_constructors() {
    for (constructor *i = &start_ctors; i != &end_ctors; i++)
        (*i)();
}

extern "C" void kernel_main(void const *multiboot_sturcture, unsigned int magic_number) 
{
    printf("hello world!\n");

    while (true)
        ;
}
