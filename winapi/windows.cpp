#include <iostream>
#include <Windows.h>

int main()
{
    int code = MessageBox(0, "content", "title", MB_OKCANCEL);

    std::cin.get();
    return 0;
}