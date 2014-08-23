#include <stdio.h>
#include <string.h>

int main(int argc, char * argv[]) {
    char i;

    for(i = 1; i < 51; i++) {
        char output[9];
        char *insert = output;

        memset(output, 0, 9);

        if(!(i % 3)) {
            strncpy(insert, "Fizz", 4);
            insert += 4;
        }

        if(!(i % 5)) {
            strncpy(insert, "Buzz", 4);
        }

        if(!output[0]) {
            printf("%d\n", i);
        }
        else {
            printf("%s\n", output);
        }

    }

    return 0;
}
