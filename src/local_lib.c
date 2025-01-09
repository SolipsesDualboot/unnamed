#include "local_lib.h"


int CHAR_NAME_LIMIT = 10+1;
int CHAR_INPUT_LIMIT = 20+1;


char* get_input(char* input, int input_len)
{
    for(;;)
    {
        if(fgets(input, input_len, stdin) == NULL)
        {
            printf("fatal stdin error");
            exit(EXIT_FAILURE);
        }

        if(input[strlen(input)-1] != '\n')
        {
            scanf("%*[^\n]");
            scanf("%*c");
        }
        return input;
    }
}
