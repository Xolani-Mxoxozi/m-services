# FROM python:2.7   
# FROM ubuntu:16.04
# ADD . /test
# WORKDIR /test
# EXPOSE 5000
# RUN pip install Flask
# sudo apt-get install flask flask-wtf flask-babel markdown flup
# RUN pip install Flask-SQLAlchemy
# RUN apt-get update
# RUN sudo apt-get upgrade
# CMD ["python", "main.py"]

FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
