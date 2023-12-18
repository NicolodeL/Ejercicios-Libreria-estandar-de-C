#include <stdio.h>

int main() {
    FILE *file = fopen("C:\\Users\\nicol\\OneDrive\\Documents\\GitHub\\Ejercicios-Libreria-estandar-de-C\\ejercicio 3\\Leeme c.txt", "rw");
    if (file == NULL) {
        printf("El archivo no se pudo abrir.\n");
        return 1;
    }


    if (file == NULL) {
        printf("El archivo no se pudo abrir para escritura.\n");
        return 1;
    }

    fprintf(file, "Hola, mundo!\n");

    char buffer[50];
    fscanf(file, "%s", buffer);

    printf("Leido del archivo: %s\n", buffer);
    // Cerrar el archivo después de escribir
    fclose(file);
    

    return 0;
}