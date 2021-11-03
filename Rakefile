# frozen_string_literal: true

require 'pg'

task :setup do
  connection = PG.connect
  connection.exec('CREATE DATABASE bookmark_manager;')

  connection = PG.connect dbname: 'bookmark_manager'
  connection.exec('CREATE TABLE bookmarks (id SERIAL PRIMARY KEY, url VARCHAR(60));')
end

task :seed_db do
  connection = PG.connect dbname: 'bookmark_manager'
  # connection.exec ('TRUNCATE TABLE bookmarks;')
  connection.exec("INSERT INTO bookmarks VALUES (1, 'https://google.com');")
end
