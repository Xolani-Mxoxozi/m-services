FROM python:2.7         
ADD . /test
WORKDIR /test
EXPOSE 5000
#RUN pip install -r requirements.txt
CMD ["python", "main.py"]

