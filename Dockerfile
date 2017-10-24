FROM python:latest

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt


COPY src src
ENV FLASK_APP=src/app.py

CMD flask run

EXPOSE 5000