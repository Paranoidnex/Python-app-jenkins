FROM python:3.11-slim
WORKDIR /app
RUN pip install --no-cache-dir Flask==3.0.3
COPY . .
EXPOSE 80
CMD ["python", "app.py"]
