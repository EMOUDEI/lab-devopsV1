FROM nginx:alpine

COPY website/ /usr/share/nginx/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
