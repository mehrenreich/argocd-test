FROM python:3.11.4-alpine

COPY . /app

WORKDIR /app
RUN pip install .

WORKDIR /app/src/argo_test
ENTRYPOINT [ "python" , "main.py" ]
