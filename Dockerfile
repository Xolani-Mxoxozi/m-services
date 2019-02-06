FROM python:2.7   
FROM ubuntu:16.04
ADD . /test
WORKDIR /test
EXPOSE 5000
# RUN pip install Flask
pip install flask flask-wtf flask-babel markdown flup
# RUN pip install Flask-SQLAlchemy
# RUN apt-get update
# RUN sudo apt-get upgrade
CMD ["python", "main.py"]

