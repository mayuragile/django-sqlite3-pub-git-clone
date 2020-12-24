FROM python:3.8

ENV PYTHONUNBUFFERED 1

RUN ls

RUN apt-get install -y git

RUN mkdir /code

RUN git clone https://github.com/mayuragile/django-sqlite3-pub-git-clone.git

RUN ls

RUN COPY /django-sqlite3-pub-git-clone/. /code/

WORKDIR /code

RUN ls

RUN pip install -r requirements.txt