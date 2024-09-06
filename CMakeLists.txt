cmake_minimum_required(VERSION 3.10)
project(pehsword C)

set(CMAKE_C_STANDARD 99)

# Adiciona o diretório de cabeçalhos
include_directories(${PROJECT_SOURCE_DIR}/headers)

# Adiciona os arquivos fonte
file(GLOB SOURCES "${PROJECT_SOURCE_DIR}/impl/*.c")

# Cria o executável
add_executable(pehsword ${SOURCES})
