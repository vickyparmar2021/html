FROM ubuntu/apache2
WORKDIR app
COPY . . 
EXPOSE 80
CMD "systemctl start apache2"
