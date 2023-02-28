FROM python:3.6.0-slim-buster
COPY . .
RUN pip3 install -r requirements.txt
CMD python script.py
~

