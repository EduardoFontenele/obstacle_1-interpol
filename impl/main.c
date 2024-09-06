#include <stdio.h> 
#include <stdbool.h>
#include <stdlib.h>

#include "initialMenu.h"
#include "signUpMenu.h"
#include "utils.h"

int main() {
    bool is_active = true;
    char buffer[100]; 

    do {
        system("cls");
        display_initial_menu();

        int action;
        fgets(buffer, sizeof(buffer), stdin); 

        if (sscanf(buffer, "%d", &action) != 1) {
            printf("Invalid input. Please enter a valid integer.\n");
            continue; 
        }

        memset(buffer, 0, sizeof(buffer));

        if (action == 3)
            is_active = false;

        switch (action) {
            case 1:
                is_active = false;
                break;
            case 2:
                display_signup_menu();
                break;
            default:
                break;
        }
    } while (is_active);

    return 0;
}