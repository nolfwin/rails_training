class PagesController < ApplicationController
	def contact
		@nutt = "My name is Nutt"
	end

	def about
		@nutt = "My name is Nutt"
		nutt = "My name is nutty"
		# render :contact
	end
end
