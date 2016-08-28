class ApplicationController < ActionController::Base
  protect_from_forgery

	def hello
		render html: "hello, world. Railstutorial is working well so far!"
	end
end

