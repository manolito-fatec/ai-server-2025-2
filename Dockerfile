FROM tensorflow/tensorflow:2.17.0-jupyter

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir \
    duckdb \
    pandas \
    python-dotenv \
    google-generativeai