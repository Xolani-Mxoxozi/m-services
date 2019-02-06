FROM python  
FROM ubuntu
ADD . /test
WORKDIR /test
EXPOSE 5000
CMD ["python", "main.py"]
