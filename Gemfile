# frozen_string_literal: true
source 'https://rubygems.org'

ruby File.read('.ruby-version').strip

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 7.0.4', '>= 7.0.4.1'

# Use Puma as the app server
gem 'puma', '~> 5.6'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors', '>= 1.1.1'

gem 'jwt'
gem 'pry-rails'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'sqlite3', '~> 1.4'

end

group :development do
  gem 'listen', '~> 3.8.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 4.1.0'
  gem 'dotenv-rails', '~> 2.8.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
