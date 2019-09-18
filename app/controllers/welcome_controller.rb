class WelcomeController < ApplicationController
	def index
		@welcome = Post.all
	end
end