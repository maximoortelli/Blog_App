source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

gem 'rubocop', '>= 1.0', '< 2.0'
gem 'kaminari', '~> 1.2.2'
gem 'rails', '~> 7.1.2'
gem 'sprockets-rails', '~> 3.4.2'
gem 'pg', '~> 1.5.4'
gem 'puma', '~> 6.4.0'
gem 'importmap-rails', '~> 1.2.3'
gem 'turbo-rails', '~> 2.0.0.pre.beta.1'
gem 'stimulus-rails', '~> 1.3.0'
gem 'jbuilder', '~> 2.11.5'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'bootsnap', require: false

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 5.0'
  gem 'shoulda-matchers', '~> 4.0'
  gem 'rails-controller-testing'
end

group :development do
  gem 'web-console'
  gem 'spring'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'selenium-webdriver'
end

