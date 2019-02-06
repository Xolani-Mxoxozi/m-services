FROM python:2.7         
ADD . /test
WORKDIR /test
EXPOSE 5000
RUN apt-get install flask
RUN apt-get install Flask-SQLAlchemy
CMD ["python", "main.py"]

