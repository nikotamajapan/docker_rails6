# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# docker_rails6
https://www.youtube.com/watch?v=U9QoGUiPQFw&list=PL8Om-kttupk9n-kh-Gb-9vQ1_yEaP2ZDb&index=2

https://qiita.com/tkmd35/items/7e42b2953f5431690d91

#  コマンド一発で５個ファイル作る
    touch Dockerfile  docker-compose.yml  Gemfile  Gemfile.lock  entrypoint.sh 

# 中身をブログからパクる    
Dockerfile
docker-compose.yml
Gemfile
Gemfile.lock
entrypoint.sh

# docker command
    docker-compose run web rails new . --force --no-deps --database=mysql --skip-test --webpacker 
