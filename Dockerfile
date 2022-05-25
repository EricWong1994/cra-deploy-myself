FROM nginx

RUN echo '<h1>Hello, Docker Docker!</h1>' > /usr/share/nginx/html/index.html