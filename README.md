# CRUD-RUST-DOCKER

Este proyecto demuestra cómo implementar operaciones CRUD (Crear, Leer, Actualizar, Eliminar) utilizando Rust en un entorno Dockerizado. A continuación, se detallan las instrucciones para construir y ejecutar la aplicación.

## Tecnologías Utilizadas

- **Rust**: Lenguaje de programación utilizado para desarrollar la lógica de la aplicación.
- **Docker**: Plataforma para contenerizar la aplicación y sus dependencias.
- **Docker Compose**: Herramienta para definir y ejecutar aplicaciones Docker con múltiples contenedores.

## Funcionalidades

- **Crear**: Permite añadir nuevos registros a la base de datos.
- **Leer**: Recupera y muestra registros almacenados.
- **Actualizar**: Modifica registros existentes en la base de datos.
- **Eliminar**: Borra registros de la base de datos.

## Requisitos Previos

- Tener **Docker** y **Docker Compose** instalados en tu máquina.

## Cómo Correr

1. **Construir la imagen de Docker**:
   ```bash
   docker build . -t crud:latest



