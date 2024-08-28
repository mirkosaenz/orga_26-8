#include <stdio.h>
#include "matematicas.h"

int main(){
    int numero = 5;
    int cuadrado_numero = cuadrado(numero);
    printf("El cuadrado de %d es: %d \n", numero, cuadrado_numero);
    return 0;
}