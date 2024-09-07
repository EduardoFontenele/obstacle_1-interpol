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

    while (1) { 
        printf("Type your username: ");
        if (fgets(input, 300, stdin) == NULL) {
            free(input);
            return NULL; 
        }

        size_t len = strlen(input);
        if (len > 0 && input[len - 1] == '\n') {
            input[len - 1] = '\0';
        }

        system("cls");

        printf("\nIs that your username? - %s\n[1] Yes - [2] No - [3] Quit: ", input); 
        if (scanf("%d", &confirm_username) != 1) {
            clear_input_buffer(); 
            free(input);
            return NULL; 
        }
        
        clear_input_buffer(); 

        if (confirm_username == 1) {
            system("cls"); 
            return input;
        } else if (confirm_username == 2) {
            free(input);
            system("cls"); 
        } else if (confirm_username == 3) {
            free(input);
            return NULL;
        } else {
            printf("Unknown command. Please, try again.\n");
        }
    }

    free(input);
    return NULL;
}


void collect_password_input(char* buffer, int size) {
    int i = 0;
    char ch;

    while (i < size - 1) {
        ch = getch(); 

        if (ch == '\r') { 
            break;
        } else if (ch == '\b') { 
            if (i > 0) {
                i--; 
                printf("\b \b"); 
            }
        } else {
            buffer[i++] = ch;
            printf("*"); 
        }
    }
    
    buffer[i] = '\0';
}

char* collect_password(int size) {
    char* password = (char*)malloc(size * sizeof(char));
    char* confirmation = (char*)malloc(size * sizeof(char));

    if (password == NULL || confirmation == NULL) {
        printf("Memory allocation failed\n");
        free(password);
        free(confirmation);
        exit(1);
    }

    printf("Type your password: ");
    collect_password_input(password, size);
    system("cls");

    printf("Type your password again: ");
    collect_password_input(confirmation, size);
    system("cls");

    if (strcmp(password, confirmation) == 0) {
        free(confirmation);
        return password;
    } else {
        free(password);
        free(confirmation);
        return NULL;
    }
}


void display_signup_menu() {
    bool is_active = true;

    while (is_active) {
        char* username = collect_username();
        if (username == NULL) {
            printf("Failed to collect username. Exiting...\n");
            exit(1);
        }
        char* password = collect_password(300);
        if (password == NULL) {
            printf("Failed to collect password. Exiting...\n");
            free(username);
            exit(1);
        }

        printf("User created!\n");

        free(username);
        free(password);

        is_active = false;

        system("pause");
    }
}