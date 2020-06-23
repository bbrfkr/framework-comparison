FROM python:3.8

RUN pip install fastapi uvicorn sqlalchemy
RUN apt update && apt install -y default-mysql-client
RUN pip install mysqlclient 
COPY src /src
WORKDIR /src

ENTRYPOINT ["uvicorn"]
CMD ["main:app", "--reload", "--host", "0.0.0.0", "--port", "8000"]
