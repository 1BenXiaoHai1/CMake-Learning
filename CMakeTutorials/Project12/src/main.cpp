#include <iostream>
#include <windows.h>

#define NUMBER 3

int main()
{
    int a = 20;
#ifdef DEBUG
    printf("����һ������Գ, �Ҳ�������...\n");
#endif
    for (int i = 0; i < NUMBER; ++i)
    {
        printf("hello, GCC!!!\n");
    }
    system("pause");
    return 0;
}