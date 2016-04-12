class CarsController < ApplicationController
	respond_to :json
	def show
		respond_with Car.find_by(p_key:params[:id])
	end
end
