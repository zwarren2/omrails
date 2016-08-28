source 'https://rubygems.org'

gem 'rails', '3.2.22'
gem 'jquery-rails'

group :production do
	gem 'pg'
end

group :development, :test do
	gem 'sqlite3'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
	gem 'bootstrap-sass', '~> 3.3.6'
	#gem 'sprockets', '~> 2.0'
		#May need to use this if sprockets doesnt work
	gem 'sprockets-rails', :require => 'sprockets/railtie'
  
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'


end


