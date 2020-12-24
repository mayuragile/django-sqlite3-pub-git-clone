FROM python:3.8

ENV PYTHONUNBUFFERED=1

RUN ls

RUN apt-get install -y git

# RUN git clone https://mayuragile:Mayuragile123@github.com/mayuragile/django-sqlite3-private-git-clone.git

RUN git clone https://github.com/mayuragile/django-sqlite3-pub-git-clone.git

RUN ls

WORKDIR "/django-sqlite3-pub-git-clone"

RUN ls

RUN pip install requirements.txt