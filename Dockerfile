FROM nginx
COPY $WORKSPACE/. /usr/share/nginx/html/
