source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

gem 'rails', '4.0.0'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#added "do" around sqlite and ver # for hartl tutorial
group :development, :test do
  gem 'sqlite3', '1.3.7'
  gem 'rspec-rails', '2.13.1'
end

group :test do
  gem 'selenium-webdriver', '2.0.0'
  gem 'capybara', '2.1.0'
end

#added from hartl tutorial
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '4.0.0' #orig ~> 4.0.0 #changed for hartl tutorial
  gem 'coffee-rails', '4.0.0' #orig ~> 4.0.0 #changed for hartl tutorial

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '2.1.1' #orig >=1.3.0 #changed for hartl tutorial
end

gem 'jquery-rails', '2.2.1' #added ver # for hartl
gem 'turbolinks', '1.1.1' #added from hartl gemfile

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
gem 'jbuilder', '1.0.2' #added version number for hartl tutorial

#added this section from hartl tutorial
group :doc do
  gem 'sdoc', '0.3.20', require: false
end

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end
