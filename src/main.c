#include "local_lib.h"


int main()
{
    char name[10];

    for(;;)
    {
        get_input(name, CHAR_NAME_LIMIT);
        printf("\n%s\n", name);
    }
    return 0;
}
