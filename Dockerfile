FROM python:3.11
WORKDIR /hello
COPY . .
RUN pip install flask
CMD ["python", "hello.py"]
