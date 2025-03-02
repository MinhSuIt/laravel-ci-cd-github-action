# docker compose --env-file .env.docker up -d (tất cả câu lệnh docker compose phải kèm theo --env-file phía sau docker compose bất tiện tìm cách khác)
from dominhsu/laradock-image-workspace:latest
RUN mkdir laravel-ci-cd-github-action
COPY . /var/www/laravel-ci-cd-github-action