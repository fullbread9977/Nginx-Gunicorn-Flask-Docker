FROM nginx:1.21.6

RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY project.conf /etc/nginx/conf.d/