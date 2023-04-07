FROM nginx:latest

WORKDIR /app
COPY . .
RUN rm -rf /usr/share/nginx/html/index.html
RUN rm -r . /usr/share/nginx/html/
