# Dockerfile
FROM python:3.8-slim

WORKDIR /app


RUN pip install utils
RUN pip install --no-cache-dir Flask==2.0.1 Werkzeug==2.0.1

COPY . .

CMD ["python", "app.py"]
