FROM python:3.8

RUN pip install djangorestframework
RUN apt update && apt install -y default-mysql-client
RUN pip install mysqlclient 
COPY src /src
WORKDIR /src

ENTRYPOINT ["python", "manage.py"]
CMD ["runserver", "0.0.0.0:8000"]