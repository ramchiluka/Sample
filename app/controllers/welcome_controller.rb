class WelcomeController < ApplicationController

	def index
		redirect_to new_register_path
	end

end
