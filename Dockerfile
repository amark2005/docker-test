FROM python:3.11-slim
WORKDIR /hello
COPY . .
RUN pip install --no-cache-dir flask
CMD ["python", "hello.py"]
