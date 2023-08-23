# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation
spec/rails_helper内の以下の行をコメントアウト
  #ActiveRecord::Migration.maintain_test_schema!

bundle exec  dotenv -f ".env" ridgepole -c ./config/database.yml -a -f db/Schemafile

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
bundle exec rails g controller users
bundle exec rails g model user
bundle exec rails g rspec:model user
bundle exec rails g rspec:request user
* ...
