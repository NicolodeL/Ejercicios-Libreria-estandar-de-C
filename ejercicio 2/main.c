#include <string.h>
#include <stdio.h>
void medir(char str[]) {
    int longitud = strlen(str);
    printf("La longitud de '%s' es: %d\n", str, longitud);
}
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

    int length2 = strlen(str2);

    printf("La longitud de '%s' es: %d\n", str2, length2);

    medir(str3);
    medir(str4);
    
    return 0;
}