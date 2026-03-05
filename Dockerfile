FROM nginx:latest

COPY src/html /usr/share/nginx/html

EXPOSE 4000

CMD ["nginx", "-g", "daemon off;"]
