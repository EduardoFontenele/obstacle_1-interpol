#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <conio.h>

#include "signUpMenu.h"
#include "utils.h"

char* collect_username() {
    char* input = (char*) malloc(300 * sizeof(char));

    if (input == NULL) {
        printf("Memory allocation failed\n");
        exit(1);
    }

    int confirm_username;

    do {
        printf("Type your username: ");
        fgets(input, 300, stdin);
        
        size_t len = strlen(input);

        if (len > 0 && input[len-1] == '\n') {
            input[len - 1] = '\0';
        }

        system("cls");

        printf("\nIs that your username? - %s\n[1] Yes - [2] No - [3] Quit: ", input); 
        scanf("%d", &confirm_username);
        clear_input_buffer(); 
        
        if (confirm_username == 1) {
            system("cls");
            return input;
        } else if (confirm_username == 2) {
            system("cls");
            printf("Please re-enter your username.\n");
        } else if (confirm_username == 3 ) {
            break;
        }
        else {
            printf("Unknown command. Please, try again.\n");
        }

        system("cls");
    } while (confirm_username != 1);

    free(input);
    return NULL;
}

char* collect_password() {
    char* input = (char*)malloc(300*sizeof(char));

    if (input != NULL) {
        printf("Memory allocation failed\n");
        exit(1);
    }
    
    bool is_password_confirmed;

    do {
        printf("Type your username: ");
        fgets(input, 300, stdin);

    } while (!is_password_confirmed);
    

    free(input);
    return NULL;
}

void display_signup_menu() {
    bool is_active = true;

    do {
        char* buffer =  collect_username();
        char username[300];
        strcpy(username, buffer);
        free(buffer);
        buffer = NULL;

        if(buffer != NULL) {
            printf("Error deallocating memory. Finishing execution");
            exit(1);
        }

        char password[300];
    } while (is_active);
    
}