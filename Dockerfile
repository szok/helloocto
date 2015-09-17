FROM orchardup/python:2.7
MAINTAINER PyLabs pylabs@allegrogroup.com

RUN pip install Flask
ADD . /src
WORKDIR /src
CMD python src/app.py
