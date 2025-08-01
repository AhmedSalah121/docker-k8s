# Dockerizing a Node.js Server

This module demonstrates how to containerize a Node.js server using Docker.

## Contents

- **Dockerfile**: Defines the Docker image for the Node.js server.

## Prerequisites

- Docker installed on your system.
- Basic knowledge of Node.js and Docker.

## Steps to Run

1. Build the Docker image:
    ```bash
    docker build -t nodejs-server .
    ```

2. Run the container:
    ```bash
    docker run -p 3000:3000 nodejs-server
    ```

3. Access the server at `http://localhost:3000`.

## Notes

- Ensure the `Dockerfile` is in the root directory.
- Update the `EXPOSE` port in the `Dockerfile` if needed.
