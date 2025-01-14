#include "local_lib.h"

/*!
 * Entry point for program
 */

int main()
{
    char name[10]; /// Test

    for(;;) /*! - Endless loop */
    {
        get_input(name, CHAR_NAME_LIMIT);
        printf("\n%s\n", name);
    }
    return 0;
}
