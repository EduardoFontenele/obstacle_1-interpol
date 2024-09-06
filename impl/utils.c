#include "utils.h"
#include <stdlib.h>
#include <stdio.h>

void clear_input_buffer() {
    int c;
    while ((c = getchar()) != '\n' && c != EOF);  // Limpa o buffer de entrada
}