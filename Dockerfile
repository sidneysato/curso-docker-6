FROM nginx:latest
RUN echo "<h1>Olaaaaaa</h1>" | tee /usr/share/nginx/html/index.html
EXPOSE 80
