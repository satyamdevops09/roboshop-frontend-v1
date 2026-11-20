FROM          docker.io/nginx
RUN           rm -rf /usr/share/nginx/html/*
ADD           ./ /usr/share/nginx/html/
COPY          nginx.conf /etc/niginx/nginx.conf