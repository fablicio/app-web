# Use a imagem base do Nginx
FROM nginx:alpine

# Copie o arquivo HTML para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponha a porta 80
EXPOSE 80

# Comando para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
