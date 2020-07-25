FROM nginx:stable

RUN apt-get update && apt-get install certbot python-certbot-nginx -y