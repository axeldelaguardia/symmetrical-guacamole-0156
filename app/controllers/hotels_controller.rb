class HotelsController < ApplicationController

	def show
		@hotel = Hotel.find(params[:id])
		@guests = @hotel.unique_guests
	end
	
end