FROM python:3.10.2-slim-bullseye


WORKDIR /app


COPY requirements.txt requirements.txt
RUN python -m pip install --upgrade pip
RUN pip3 install -r requirements.txt

COPY . .

