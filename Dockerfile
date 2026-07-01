FROM python:3.14.6
WORKDIR /adarsh
COPY . .
CMD ["python","app.py"]