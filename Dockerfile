FROM nginx:1.13.8

COPY proxy.conf /etc/nginx/conf.d/default.template
COPY start.sh /

CMD ["/start.sh"]
