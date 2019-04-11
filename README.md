Example repo demonstrating failing to read timestamps correctly

This repo contains a basic example where the activerecord-jdbcmysql-adapter fails
to read the timezone correctly.

Steps to reproduce:
1. RAILS_ENV=test bundle exec rake db:create db:migrate
2. bundle exec rake test
