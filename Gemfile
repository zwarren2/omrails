source 'https://rubygems.org'

gem 'rails', '~> 4.2'
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
  gem 'sass-rails'
  gem 'coffee-rails'  #, '~> 3.2.1'
	gem 'bootstrap-sass'  #, '~> 3.3.6'
	
#Not sure why or if i need any of these? Sprockets may already be here and isnt listed on the bootstrap site.
  #gem 'sprockets', '~> 2.0'
		#May need to use this if sprockets doesnt work
	#gem 'sprockets-rails', :require => 'sprockets/railtie'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'


end


