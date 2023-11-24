# Vue Rails Chat App

このリポジトリは、Vue.jsとRuby on Railsを使用したチャットアプリのサンプルです。  
参考：https://zenn.dev/tmasuyama1114/books/vue-rails-chat/viewer/what-can-learn

## Ruby, Rails, Vue.jsのバージョン

```
Ruby 3.1.4
Rails 7.0.8
Vue.js 3.3.8
```

## プロジェクトセットアップ
### リポジトリのクローン

以下のコマンドを実行して、プロジェクトをローカル環境にクローンします。

```bash
$ git clone https://github.com/tkogane0626/chat_app.git
```

### Dockerイメージのビルド

以下のコマンドを実行して、Dockerイメージをビルドします。

```bash
$ docker compose build
```

### Dockerコンテナの起動

以下のコマンドを実行して、Dockerコンテナを起動します。

```bash
$ docker compose up
```

### DBのセットアップ

以下のコマンドを実行して、DBの作成とマイグレーションを実施します。

```bash
$ docker exec chat_app_backend rails db:create
$ docker exec chat_app_backend rails db:migrate
```
