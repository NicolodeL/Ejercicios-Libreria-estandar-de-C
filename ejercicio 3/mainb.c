#include <stdio.h>

int main() {

    FILE *file = fopen("C:\\Users\\nicol\\OneDrive\\Documents\\GitHub\\Ejercicios-Libreria-estandar-de-C\\ejercicio 3\\Leeme c.txt", "w");
    if (file == NULL) {
        printf("El archivo no se pudo abrir para escritura.\n");
        return 1;
    }
    fprintf(file, "Hola, mundo!\n");


    return 0;
}