source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0.rc1'

# Use sqlite3 as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'rails-asset-jqueryui'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc',           group: :doc
end

#I added the below as was getting with rake versions.
gem 'rake'
#'~> 10.3.2'

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring

gem 'spring', group: :development

gem 'capybara'

#group: :development

# Use ActiveModel has_secure_password. Had to put this latest version (3.1.2) to get it working. Otherwise it was giving an "undefined method `cost' for BCrypt::Engine:Class" error.
gem 'bcrypt-ruby', '3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]


#Ruby 2.0.0-p353 on the system doesn't seem to be compiled with readline, which causes <rails console> command to fail on startup. So had to add the below gem to resolve this.

gem 'rb-readline'

gem 'activerecord'

# Using Prawn to generate pdf documents
gem 'prawn'

# To enable STDOUT logging in Rails and also to serve assets in production. A requirement of Heroku
gem 'rails_12factor', group: :production

gem 'rails_serve_static_assets'

gem 'rack'

gem 'devise'