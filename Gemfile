source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.3', '>= 6.1.3.2'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# gem 'rails-ujs'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem "cocoon"
gem "truncate_html"
gem 'acts_as_favoritor'
gem 'acts_as_paranoid'
gem 'exception_notification'
# gem for pagination
gem 'will_paginate', '~> 3.3'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'
# for getting lattitude and longitude
gem 'mapbox-sdk'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false
# For ActionCable
gem 'redis', '~> 4.4'
# Upload to S3
gem "aws-sdk-s3", require: false
# Ability to follow tables
gem 'acts_as_follower', github: 'tcocca/acts_as_follower', branch: 'master'
# Gemfile
gem 'clockwork'
gem 'sqlite3'


gem 'chronic'
gem 'numbers_and_words'
gem 'sidekiq'
gem 'sidekiq-cron'
gem 'roo-xls'
gem 'awesome_print'
gem 'friendly_id', '~> 5.4.0'
gem 'sendinblue', '~> 2.4'
gem 'sib-api-v3-sdk'
gem 'cropper_rails'
gem "roo", git: "https://github.com/roo-rb/roo.git", ref: "868d4ea419cf393c9d8832838d96c82e47116d2f"
gem 'faraday'
gem 'dotenv-rails'
gem 'city-state'
gem 'geocoder'
gem "rqrcode", "~> 2.0"
gem 'paranoia'
gem 'open-uri'


gem 'bootstrap', '~> 5.1.0'

gem 'rufus-scheduler', '~> 3.2'
gem 'active_storage_validations'
gem 'execjs'
gem 'newrelic_rpm'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rubocop-rails', require: false
  gem 'faker'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  gem 'jshint'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem "letter_opener"
  gem 'pry-rails'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  gem 'database_cleaner-active_record'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_bot_rails'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# plugin that logs impressions per action or manually per model

gem "chunky_png", "~> 1.4"
gem 'mechanize'
gem 'pg_search'
gem 'axlsx'
gem 'caxlsx_rails'
