#include <stdio.h>

int main() {

    FILE *file = fopen("C:\\Users\\nicol\\OneDrive\\Documents\\GitHub\\Ejercicios-Libreria-estandar-de-C\\ejercicio 3\\Leeme c.txt", "w");
    if (file == NULL) {
        printf("El archivo no se pudo abrir para escritura.\n");
        return 1;
    }
    fprintf(file, "Hola_mundo!\n");

    fclose(file);

    file = fopen("C:\\Users\\nicol\\OneDrive\\Documents\\GitHub\\Ejercicios-Libreria-estandar-de-C\\ejercicio 3\\Leeme c.txt", "r");
    if (file == NULL) {
        printf("El archivo no se pudo abrir para lectura.\n");
        return 1;
    }

    char buffer[50];
    fscanf(file, "%s", buffer);

    printf("Leido del archivo: %s\n", buffer);

    fclose(file);


    return 0;
}