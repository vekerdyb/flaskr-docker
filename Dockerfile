FROM python:3.6-alpine
RUN mkdir /app
ADD requirements.txt /app
RUN pip install -r /app/requirements.txt
ADD . /app
