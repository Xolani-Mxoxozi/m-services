FROM python:latest
FROM ubuntu:latest
ADD . /test
WORKDIR /test
EXPOSE 5000
<<<<<<< HEAD
RUN sudo pip install -r requirements.txt
=======
# RUN pip3 install -r requirements.txt
>>>>>>> 697de9c7d93e61a705ee1b3ae85dff35c3995e16
ENTRYPOINT ["python", "main.py"]
