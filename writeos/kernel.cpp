//
// 0xb8000 location in memory from which graphics card fetches info
// to print on the screen
//
void printf(char * str) 
{
    unsigned short *video_memory = (unsigned short*)0xb8000;

    for (int i=0; str[i] != '\0'; ++i)
        video_memory[i] = (video_memory[i] & 0xFF00) | str[i];
}

extern "C" void kernel_main(void *multiboot_sturcture, unsigned int magic_number) 
{
    printf("hello world!\n");

    while (true);
}
