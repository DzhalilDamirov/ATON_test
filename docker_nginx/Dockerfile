FROM nginx:alpine

# Удалим стандартный конфиг и добавим свой
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
