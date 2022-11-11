FROM python:3.11-slim-buster

WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 8000
CMD [ "mkdocs", "serve", "--dev-addr=0.0.0.0:8000" ]
