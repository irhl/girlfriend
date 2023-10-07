#include <stdio.h>
#include <string.h>

int main() {
    printf("%s\n", "do you love me? ja, nein");

    char reply[5];
    scanf("%s", reply);

    if (strcmp(reply, "ja") == 0) {
        printf("%s\n", "mwa mwaa uwu");
    }

    else if (strcmp(reply, "nein") == 0) {
        printf("%s\n", "i hate you!");
    }

    else {
        printf("%s\n", "..");
    }

    return 0;
}
