#include <stdio.h>

int main() {
    FILE *file = fopen("", "r");
    if (file == NULL) {
        printf("El archivo no se pudo abrir.\n");
        return 1;
    }

    return 0;
}