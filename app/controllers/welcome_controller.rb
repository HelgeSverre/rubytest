class WelcomeController < ApplicationController
	def Index
		
		@articles = Articles[]

  	end
end
