# Repositório Destinado aos Modelos de IA, ML & NLP

Este diretório é focado no **treinamento, experimentação,
versionamento de modelos** de Inteligência Artificial, Machine e Processamento de Linguagem Natural.

## Sumário

- [Estrutura de Pastas](#estrutura-de-pastas)
- [Começando](#começando)
    - [Pré-requisitos](#pré-requisitos)
    - [Configuração e Execução](#configuração-e-execução)
- [Ambiente Docker](#ambiente-docker)
- [Tecnologias Utilizadas](#tecnologias-utilizadas)

## Estrutura de Pastas

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

- **`.docker/`**: Configurações do nosso ambiente de desenvolvimento com Docker, TensorFlow e Jupyter.
- **`data/`**: Destinado a **amostras de dados** ou datasets para desenvolvimento.
- **`notebooks/`**: Jupyter Notebooks para análise exploratória, desenvolvimento de modelos e avaliação de resultados.
- **`scripts/`**: Scripts Python automatizados para **treinamento**, **avaliação** de modelos.
- **`src/`**: Código fonte reutilizável (pipelines, pré-processadores, etc.) usado pelos notebooks e scripts.
- **`models/`**: Diretório para salvar artefatos de modelos.

## Começando

Siga os passos abaixo para configurar e executar o ambiente de desenvolvimento localmente.

### Pré-requisitos

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

### Configuração e Execução

1. **Clone o repositório:**

   ```bash
   git clone https://github.com/manolito-fatec/ai-server-2025-2.git
   cd ai-server-2025-2
   ```

2. **Construa e suba o container Docker:**

   ```bash
   docker-compose up --build -d
   ```

3. **Acesse o Jupyter Lab:**
   Após o container iniciar, verifique os logs para obter o token de acesso:

   ```bash
   docker-compose logs
   ```

   Procure por uma URL como `http://127.0.0.1:8888/lab?token=...` e abra no seu navegador.

## Ambiente Docker

Nosso ambiente de desenvolvimento é encapsulado em um container Docker para garantir consistência e reprodutibilidade.

- **`docker-compose.yml`**: Orquestra nosso serviço, mapeando a porta `8888` e montando o diretório do projeto como um
  volume para desenvolvimento interativo.

## Tecnologias Utilizadas

<h3>Ferramentas e Frameworks Principais:</h3>
<a href="https://www.python.org/" target="_blank"><img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python"></a>
<a href="https://www.tensorflow.org/" target="_blank"><img src="https://img.shields.io/badge/TensorFlow-%23FF6F00.svg?style=for-the-badge&logo=TensorFlow&logoColor=white" alt="TensorFlow"></a>
<a href="https://jupyter.org/" target="_blank"><img src="https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=Jupyter&logoColor=white" alt="Jupyter"></a>
<a href="https://www.mongodb.com/" target="_blank"><img src="https://img.shields.io/badge/MongoDB-47A248?style=for-the-badge&logo=MongoDB&logoColor=white" alt="MongoDB"></a>
<a href="https://clear.ml/" target="_blank"><img src="https://img.shields.io/badge/ClearML-9455e8?style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZmlsbD0iI2ZmZmZmZiIgZD0iTTEyLjc1MDggMi42MjQ4bC05LjM3NSA1LjQxMjJ2MTAuNzQ5bDEuODc1IDEuMDg1NFY5LjQ3NzZsNy41LTMuNzUgNy41IDMuNzV2Ny41bDEuODc1LTEuMDg1NFY4LjAzN2wtOS4zNzUtNS40MTIyek0xMS4yNDkyIDIxLjM3NTJsLTcuNS00LjMyNTJWOS40NzcybDcuNSA0LjMyNTF2Ny41NzI5ek0xNSAzLjUzbC0uMDAwMS0uMDAwMS0uMDAwMS4wMDAxSDI0djEuODc1SDMuNzQ5OFY4LjAzNzRIMy43NVY1LjQxMjJIMy43NDk4VjMuNTQ0MkwxNSA0LjQzMjFWMy41M3ptLTguOTk5NyA2LjU0NDlsLjAwMDEuMDAwMS0uMDAwMS0uMDAwMXptMTQuNjI0Ny4wMDAxbC0uMDAwMS0uMDAwMS4wMDAxLjAwMDF6bS0xLjUxMTQgMS45MjE4bC0xLjYyNTIgNC43NTE1bC0yLjEyNDkgMS4yMjY2bC0xLjYyNDIgMS44NzQ5bC0yLjQzNzYgMS40MDcxbC0xLjY4NzQtMy4zNzUxbC0uODEyNS0uNDY4OGwtLjAwMDEtOS4zNzQ5bDIuMTI0OS0xLjIyNjZsNy41MDA0IDQuMzI1MVoiLz48L3N2Zz4=&logoColor=white" alt="ClearML"></a>
<a href="https://www.docker.com/" target="_blank"><img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker"></a>
