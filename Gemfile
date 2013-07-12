ruby '2.0.0'
source 'https://rubygems.org'

gem 'rails', '4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'


gem 'sass-rails', '~> 4.0.0'
gem 'compass'
gem 'bootstrap-sass'
gem "haml-rails"
gem 'newrelic_rpm'
gem 'unicorn' # server
gem 'friendly_id'
gem 'russian'
gem 'carrierwave'
gem 'mini_magick'
gem 'negative_captcha'
gem 'sitemap_generator'

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'sqlite3'
  gem 'debugger'
  gem 'database_cleaner'

  gem 'spring'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'guard-livereload'
  gem 'rack-livereload'
end

group :development do
  gem 'capistrano'
  # gem 'irbtools'
  # gem 'better_errors'
  # gem 'binding_of_caller'
  # gem "quiet_assets"
end

group :test do
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'cucumber-rails', :require => false
  # gem 'cucumber-rails-training-wheels'
  # gem 'launchy'
  #system-dependent notifications (uncomment for a team)
  gem 'rb-inotify', :require => false
  #gem 'rb-fsevent', :require => false
  #gem 'rb-fchange', :require => false
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 4.0.0'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', platforms: :ruby
  gem 'uglifier', '>= 1.3.0'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'
