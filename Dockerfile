FROM nginx:alpine
RUN rm /usr/share/nginx/html/index.html
COPY ./site /usr/share/nginx/html
EXPOSE 80
