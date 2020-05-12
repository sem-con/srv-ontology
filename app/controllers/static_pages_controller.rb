class StaticPagesController < ApplicationController
	include ApplicationHelper
	def home

	end

	def favicon
		send_file 'public/favicon.ico', type: 'image/x-icon', disposition: 'inline'
	end

end
