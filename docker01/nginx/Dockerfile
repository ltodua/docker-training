FROM debian:buster-slim
 
RUN apt-get update \ 
    && apt-get install -y nginx \ 
    && apt-get clean 

RUN ln -sf /dev/stdout /var/log/nginx/access.log \ 
    && ln -sf /dev/stderr /var/log/nginx/error.log 

COPY index.html /var/www/html/ 

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
