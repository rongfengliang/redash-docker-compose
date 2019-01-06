FROM dalongrong/openresty-nginx-module-vts
COPY nginx.conf usr/local/openresty/nginx/conf/
EXPOSE 80
EXPOSE 443
EXPOSE 88