#include <iostream>
#include <windows.h>

#define NUMBER 3

int main()
{
    int a = 20;
#ifdef DDEBUG
    printf("我是一个程序猿, 我不会爬树...\n");
#endif
    for (int i = 0; i < NUMBER; ++i)
    {
        printf("hello, GCC!!!\n");
    }
    system("pause");
    return 0;
}