FROM nginx:1.23.1-alpine
ADD . /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
