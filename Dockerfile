FROM python:2.7         
ADD . /test
WORKDIR /test
EXPOSE 5000
RUN pip install flask
RUN  pip install Flask-SQLAlchemy
CMD ["python", "main.py"]

