#include <string.h>
#include <stdio.h>

int main() {
    char str1[] = "Hola";
    char str2[] = "Mundo";

    int comparison = strcmp(str1, str2);

    if (comparison == 0) {
        printf("Las cadenas son iguales.\n");
    } else {
        printf("Las cadenas son diferentes.\n");
    }

    char str3[] = "Igual";
    char str4[] = "Igual";

    int comparison2 = strcmp(str3, str4);

    if (comparison2 == 0) {
        printf("Las cadenas son iguales.\n");
    } else {
        printf("Las cadenas son diferentes.\n");
    }

    int length = strlen(str1);

    printf("La longitud de '%s' es: %d\n", str1, length);

    return 0;
}