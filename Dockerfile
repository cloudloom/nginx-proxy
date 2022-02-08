FROM nginx:latest

COPY default.conf.template /etc/nginx/templates/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]