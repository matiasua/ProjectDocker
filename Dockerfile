FROM python:3.8.5-alpine3.12

RUN mkdir -p /usr/src/app

WORKDIR  /usr/src/app

COPY ./app.py /usr/src/app/app.py

RUN pip install flask

EXPOSE 5000

CMD ["flask", "run", "--host=0.0.0.0"]