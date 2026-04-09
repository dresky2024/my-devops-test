# Используем легкий образ nginx
FROM nginx:alpine
# Копируем наш файл внутрь контейнера
COPY index.html /usr/share/nginx/html/index.html
