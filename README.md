# Repository for AI, ML & NLP Models

This directory is focused on the **training, experimentation, and versioning of models** for Artificial Intelligence, Machine Learning, and Natural Language Processing.

## Table of Contents

  - [Folder Structure](https://www.google.com/search?q=%23folder-structure)
  - [Getting Started](https://www.google.com/search?q=%23getting-started)
      - [Prerequisites](https://www.google.com/search?q=%23prerequisites)
      - [Setup and Execution](https://www.google.com/search?q=%23setup-and-execution)
  - [Docker Environment](https://www.google.com/search?q=%23docker-environment)
  - [Technologies Used](https://www.google.com/search?q=%23technologies-used)

## Folder Structure

```
/
├── .docker/
│   └── docker-compose.yml
├── data/
│   └── ...
├── notebooks/
│   ├── model_1/
│   └── model_2/
├── scripts/
│   └── training/
├── src/
│   └── ...
├── models/
│   └── ...
├── .gitignore
├── .dockerignore
└── README.md
```

  - **`.docker/`**: Configurations for our development environment with Docker, TensorFlow, and Jupyter.
  - **`data/`**: Intended for **data samples** or datasets for development.
  - **`notebooks/`**: Jupyter Notebooks for exploratory analysis, model development, and results evaluation.
  - **`scripts/`**: Automated Python scripts for model **training** and **evaluation**.
  - **`src/`**: Reusable source code (pipelines, preprocessors, etc.) used by notebooks and scripts.
  - **`models/`**: Directory to save model artifacts.

## Getting Started

Follow the steps below to set up and run the development environment locally.

### Prerequisites

  - [Docker](https://www.docker.com/get-started)
  - [Docker Compose](https://docs.docker.com/compose/install/)

### Setup and Execution

1.  **Clone the repository:**

    ```bash
    git clone https://github.com/manolito-fatec/ai-server-2025-2.git
    cd ai-server-2025-2
    ```

2.  **Build and run the Docker container:**

    ```bash
    docker-compose up --build -d
    ```

3.  **Access Jupyter Lab:**
    After the container starts, check the logs to get the access token:

    ```bash
    docker-compose logs
    ```

    Look for a URL like `http://127.0.0.1:8888/lab?token=...` and open it in your browser.

## Docker Environment

Our development environment is encapsulated in a Docker container to ensure consistency and reproducibility.

  - **`docker-compose.yml`**: Orchestrates our service, mapping port `8888` and mounting the project directory as a volume for interactive development.

## Technologies Used

<a href="https://www.python.org/" target="_blank"><img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python"></a>
<a href="https://www.tensorflow.org/" target="_blank"><img src="https://img.shields.io/badge/TensorFlow-%23FF6F00.svg?style=for-the-badge&logo=TensorFlow&logoColor=white" alt="TensorFlow"></a>
<a href="https://jupyter.org/" target="_blank"><img src="https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=Jupyter&logoColor=white" alt="Jupyter"></a>
<a href="https://www.mongodb.com/" target="_blank"><img src="https://img.shields.io/badge/MongoDB-47A248?style=for-the-badge&logo=MongoDB&logoColor=white" alt="MongoDB"></a>
<a href="https://clear.ml/" target="_blank"><img src="https://img.shields.io/badge/ClearML-9455e8?style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZmlsbD0iI2ZmZmZmZiIgZD0iTTEyLjc1MDggMi42MjQ4bC05LjM3NSA1LjQxMjJ2MTAuNzQ5bDEuODc1IDEuMDg1NFY5LjQ3NzZsNy41LTMuNzUgNy41IDMuNzV2Ny41bDEuODc1LTEuMDg1NFY4LjAzN2wtOS4zNzUtNS40MTIyek0xMS4yNDkyIDIxLjM3NTJsLTcuNS00LjMyNTJWOS40NzcybDcuNSA0LjMyNTF2Ny41NzI5ek0xNSAzLjUzbC0uMDAwMS0uMDAwMS0uMDAwMS4wMDAxSDI0djEuODc1SDMuNzQ5OFY4LjAzNzRIMy43NVY1LjQxMjJIMy43NDk4VjMuNTQ0MkwxNSA0LjQzMjFWMy41M3ptLTguOTk5NyA2LjU0NDlsLjAwMDEuMDAwMS0uMDAwMS0uMDAwMXptMTQuNjI0Ny4wMDAxbC0uMDAwMS0uMDAwMS4wMDAxLjAwMDF6bS0xLjUxMTQgMS45MjE4bC0xLjYyNTIgNC43NTE1bC0yLjEyNDkgMS4yMjY2bC0xLjYyNDIgMS44NzQ5bC0yLjQzNzYgMS40MDcxbC0xLjY4NzQtMy4zNzUxbC0uODEyNS0uNDY4OGwtLjAwMDEtOS4zNzQ5bDIuMTI0OS0xLjIyNjZsNy41MDA0IDQuMzI1MVoiLz48L3N2Zz4=&logoColor=white" alt="ClearML"></a>
<a href="https://www.docker.com/" target="_blank"><img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker"></a>
