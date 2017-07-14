# Mashboard

- Dashboard for MongooseIM Metrics
- Sinatra App

## Setup

- Gemfile changes, considering the project and gem are in the same folder

`gem 'mashboard', path: '../mashboard'`

`bundle install`

- In routes, add this line

`mount Mashboard::Application, at: '/mashboard'`