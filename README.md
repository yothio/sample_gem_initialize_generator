# READEME
ローカルでのpluginの挙動確認

- プラグイン:
  - lsitable/
- アプリケーション
  - blog/


## アプリケーション側の起動

```
docker compose build

docker compose run --rm web bundle install
docker compose run --rm web bundle exec rails db:create
docker compose run --rm web bundle exec rails db:migrate

docker compose up
```
