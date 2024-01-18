FROM nginx:alpine
RUN mkdir -p /home/app/cznSpace
COPY ./cznGameTest/* /home/app/cznSpace
COPY ./conf.d /etc/nginx/conf.d/