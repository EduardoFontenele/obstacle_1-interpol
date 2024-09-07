#include <stdio.h> 
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include "initialMenu.h"
#include "signUpMenu.h"
#include "utils.h"

int authenticate_user() {
    return -1;
}

int main() {
    bool is_active = true;
    char buffer[100]; 
    int is_authenticated = 0;


    while (is_active) {
        system("cls");
        display_initial_menu();

        
        int action;
        if (fgets(buffer, sizeof(buffer), stdin) == NULL) {
            printf("Error reading input.\n");
            continue;
        }

        buffer[strcspn(buffer, "\n")] = '\0';

        if (sscanf(buffer, "%d", &action) != 1) {
            printf("Invalid input. Please enter a valid integer.\n");
            continue; 
        }

        switch (action) {
            case 1:
                is_authenticated = authenticate_user();
                break;
            case 2:
                display_signup_menu();
                break;
            case 3:
                is_active = false;
                break;
            default:
                printf("Invalid option. Please try again.\n");
                break;
        }

        if (is_authenticated == 1) {
            printf("Login");
        } else {
            break;
        }
    }

    return 0;
}
