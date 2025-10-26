source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'

gem 'rails', '~> 7.1.0'
gem 'mysql2', '~> 0.5'
gem 'puma', '~> 6.0'
gem 'bcrypt', '~> 3.1.7'
gem 'jwt'
gem 'rack-cors'

group :development, :test do
  gem 'debug', platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem 'spring'
end

gem 'tzinfo-data', platforms: %i[ mingw mswin x64_mingw jruby ]
gem 'bootsnap', require: false