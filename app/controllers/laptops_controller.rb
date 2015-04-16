class LaptopsController < ApplicationController
	def index
		@laptops = Laptop.all
	end
	def show
		@laptops = Laptop.find(params[:id])
	end
end
