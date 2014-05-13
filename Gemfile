source 'https://rubygems.org'

ruby '2.1.2'

gem 'rails', '~> 3.2.17'
gem 'rake'
gem 'pg'
gem 'thin'

gem 'jquery-rails'
gem 'jquery-rails-cdn'
gem 'haml-rails'
gem 'cmsimple', github: 'modeset/cmsimple', branch: 'rails3-stable'
gem 'mercury-rails', github: 'jejacks0n/mercury'
gem 'navigasmic'
gem 'turbolinks', github: 'rails/turbolinks' # Get the edge version for `data-turbolinks-eval`
gem 'font_assets'

# Simple transparent captchas
gem 'honeypot-captcha'

gem 'cloudinary'
gem 'simple_form'

gem 'gibbon'
gem 'httparty'

gem 'omniauth'
gem 'omniauth-linkedin'
gem 'responders'
gem 'html-pipeline', require: 'html/pipeline'

# Production support
gem 'utf8-cleaner'
gem 'airbrake'
gem 'memcachier'
gem 'dalli'
gem 'newrelic_rpm'

gem 'rack-canonical-host'

# Admin interface
gem 'activeadmin'
gem 'meta_search',    '>= 1.1.0.pre'
gem 'paper_trail'

# Background processing
gem 'sucker_punch'

group :assets do
  gem 'bourbon'
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'underscore-rails'
  gem 'uglifier'
  gem 'utensils', github: 'modeset/utensils'
  gem 'turbo-sprockets-rails3', github: 'ndbroadbent/turbo-sprockets-rails3'
end

group :development, :test do
  gem 'spring', require: false
  gem 'spring-commands-rspec', require: false
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  gem 'teaspoon'
  gem 'dotenv-rails'
end

group :production do
  gem 'rails_12factor'
  gem 'unicorn'
  gem 'lograge'
end
