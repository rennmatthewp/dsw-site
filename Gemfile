source 'https://rubygems.org'

ruby '2.3.0'

gem 'rails', '~> 4.2.6'
gem 'rake'
gem 'pg'
gem 'puma'

gem 'jquery-rails'
gem 'haml-rails'
gem 'slim-rails'
gem 'bourbon'
gem 'sass-rails'
gem 'coffee-rails'
gem 'underscore-rails'
gem 'uglifier'
gem 'responders'
gem 'navigasmic'
gem 'font_assets'
gem "autoprefixer-rails"

gem 'temporal-rails'

# Simple transparent captchas
gem 'honeypot-captcha'

gem 'simple_form'
gem 'kaminari'

gem 'emma', github: 'myemma/EmmaRuby'

gem 'omniauth'
gem 'omniauth-linkedin'
gem 'devise'

gem 'html-pipeline', require: 'html/pipeline'
gem 'github-markdown'
gem 'sanitize'
gem 'rinku'
gem 'gemoji'

gem 'textacular'

gem 'multi_fetch_fragments'

gem 'icalendar'

gem 'mail_view', github: 'basecamp/mail_view'
gem 'premailer-rails'

# State machines
gem 'simple_states'

# API
gem 'active_model_serializers', '~> 0.8.0'

# Production support
gem 'utf8-cleaner'
gem 'newrelic_rpm'
gem 'honeybadger'

gem 'rack-canonical-host'

# Admin interface
gem 'activeadmin', '>=1.0.0.pre2'
# gem 'meta_search',   '>= 1.1.0.pre'
gem 'paper_trail'

# Feature toggle
gem 'redis-objects'

# Background processing
gem 'sucker_punch'

group :development do
  gem 'spring', require: false
  gem 'spring-commands-rspec', require: false
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'teaspoon'
  gem 'quiet_assets'
end

group :test do
  gem 'test-unit', '~> 3.0'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  gem 'test_after_commit'
  gem 'email_spec', '~> 2.1.0'
  gem 'webmock'
  gem 'factory_girl_rails'
end

group :production do
  gem 'rails_12factor'
  gem 'lograge'
  gem 'memcachier'
  gem 'dalli'
end
