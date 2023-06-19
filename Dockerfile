FROM python:3.9.5-buster
ADD . /code
WORKDIR /code
RUN pip install flask
EXPOSE 5001
CMD python main.py

