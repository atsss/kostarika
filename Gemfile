source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'bootsnap', require: false
gem 'devise'
gem 'enumerize'
gem 'mysql2'
gem 'paranoia'
gem 'puma'
gem 'rails', '6.0.2'
gem 'sass-rails'
gem 'webpacker'
gem 'whiny_validation'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

group :development, :test do
  gem 'annotate'
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
end

group :development do
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'web-console'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

group :production do
  gem 'aws-sdk-s3', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i(mingw mswin x64_mingw jruby)
