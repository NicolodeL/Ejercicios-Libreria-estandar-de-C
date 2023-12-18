#include <stdio.h>

int main() {
    FILE *file = fopen("C:\\Users\\nicol\\OneDrive\\Documents\\GitHub\\Ejercicios-Libreria-estandar-de-C\\ejercicio 3\\Leeme c.txt", "rw");
    if (file == NULL) {
        printf("El archivo no se pudo abrir.\n");
        return 1;
    }



    return 0;
}