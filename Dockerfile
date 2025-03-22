# vamos usar a imagem do Nginx 
From nginx:alpine

#removeremos a pagina padrao
RUN rm -rf /usr/share/nginx/html/*

#compiaremos o arquivo do site padrao 
COPY . /usr/share/nginx/html

#expoe a porta 80
EXPOSE 80