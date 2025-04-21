# imagem base
FROM nginx
# copia o arquivo conf para dentro imagem docker construida
COPY nginx.conf /etc/nginx/nginx.conf